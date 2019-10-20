<template>
  <div>
    <label :id="field.name + '-label'" :for="field.name">{{ field.label }}</label>
    <input :id="field.name" type="text" :value="value">
  </div>
</template>

<script>
export default {
  name: "BaseGridCell",
  props: {
    field: Object,
    value: null
  }
}
</script>

<style scoped>

</style>