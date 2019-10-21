<template>
  <td>{{ value }}</td>
</template>

<script>
export default {
  name: "BaseTableDataCell",
  props: {
    field: Object,
    value: null
  }
}
</script>

<style scoped>

</style>