<template>
  <tr>
    <BaseTableDataCell v-for="(field, index) in fields" :key="index" :field="field" :value="item[field.name]"/>
  </tr>
</template>

<script>
import BaseTableDataCell from "./BaseTableDataCell"

export default {
  name: "BaseTableDataRow",
  components: {
    BaseTableDataCell
  },
  props: {
    fields: Array,
    item: Object
  }
}
</script>

<style scoped>

</style>