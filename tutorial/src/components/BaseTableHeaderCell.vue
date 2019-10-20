<template>
  <th>{{ field.label }}</th>
</template>

<script>
export default {
  name: "BaseTableHeaderCell",
  props: {
    field: Object
  }
}
</script>

<style scoped>

</style>