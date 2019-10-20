<template>
  <div>
    <BaseGridCell v-for="(field, index) in fields" :key="index" :field="field" :value="item[field.name]"/>
  </div>
</template>

<script>
import BaseGridCell from "./BaseGridCell"

export default {
  name: "BaseGrid",
  components: {
    BaseGridCell
  },
  props: {
    fields: Array,
    item: Object
  }
}
</script>

<style scoped>

</style>