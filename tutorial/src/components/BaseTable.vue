<template>
  <table>
    <BaseTableHeaderRow :fields="fields"/>
    <BaseTableDataRow v-for="(item, index) in items" :key="index" :fields="fields" :item="item"/>
  </table>
</template>

<script>
import BaseTableHeaderRow from "./BaseTableHeaderRow.vue"
import BaseTableDataRow from "./BaseTableDataRow.vue"

export default {
  name: "BaseTable",
  components: {
    BaseTableHeaderRow,
    BaseTableDataRow
  },
  props: {
    fields: Array,
    items: Array
  }
}
</script>

<style scoped>

</style>