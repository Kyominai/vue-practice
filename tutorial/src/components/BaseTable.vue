<template>
  <table>
    <BaseTableHeaderRow :fields="fields"/>
    <BaseTableRow v-for="(item, index) in items" :key="index" :fields="fields" :item="item"/>
  </table>
</template>

<script>
import BaseTableHeaderRow from "./BaseTableHeaderRow.vue"
import BaseTableRow from "./BaseTableRow.vue"

export default {
  name: "BaseTable",
  components: {
    BaseTableHeaderRow,
    BaseTableRow
  },
  props: {
    fields: Array,
    items: Array
  }
}
</script>

<style scoped>

</style>