<template>
  <tr>
    <BaseTableCell v-for="(field, index) in fields" :key="index" :field="field" :value="item[field.name]"/>
  </tr>
</template>

<script>
import BaseTableCell from "./BaseTableCell"

export default {
  name: "BaseTableRow",
  components: {
    BaseTableCell
  },
  props: {
    fields: Array,
    item: Object
  }
}
</script>

<style scoped>

</style>