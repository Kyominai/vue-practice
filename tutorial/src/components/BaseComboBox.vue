<template>
  <div>
    <input list="options">
    <datalist id="options">
      <option v-for="(option, index) in options" :key="index" :value="option"></option>
    </datalist>
  </div>
</template>

<script>
export default {
  name: "BaseComboBox",
  props: {
    options: Array
  }
}
</script>

<style scoped>

</style>