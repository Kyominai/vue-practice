<template>
  <tr>
    <BaseTableHeaderCell v-for="(field, index) in fields" :key="index" :field="field"/>
  </tr>
</template>

<script>
import BaseTableHeaderCell from "./BaseTableHeaderCell"

export default {
  name: "BaseTableHeaderRow",
  components: {
    BaseTableHeaderCell
  },
  props: {
    fields: Array,
  }
}
</script>

<style scoped>

</style>