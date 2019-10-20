<template>
  <td>{{ value }}</td>
</template>

<script>
export default {
  name: "BaseTableCell",
  props: {
    field: Object,
    value: null
  }
}
</script>

<style scoped>

</style>