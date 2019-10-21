<template>
  <div id="app">
    <BaseCheckBox/>
    <BaseComboBox :options="options"/>
    <BaseDateBox/>
    <BaseTextBox/>
    <BaseTable :fields="fields" :items="items"/>
    <BaseGrid :fields="fields" :item="item"/>
  </div>
</template>

<script>
import BaseCheckBox from "./components/BaseCheckBox"
import BaseComboBox from "./components/BaseComboBox"
import BaseDateBox from "./components/BaseDateBox"
import BaseTextBox from "./components/BaseTextBox"
import BaseTable from "./components/BaseTable"
import BaseGrid from "./components/BaseGrid"

export default {
  name: 'app',
  components: {
    BaseCheckBox,
    BaseComboBox,
    BaseDateBox,
    BaseTextBox,
    BaseTable,
    BaseGrid
  },
  data: function() {
    return {
      options: ["option1", "option2"],
      fields: [
        { name: "id", label: "ID" },
        { name: "name", label: "Name" }
      ],
      items: [
        { id: "A001", name: "Test1" },
        { id: "A002", name: "Test2" }
      ],
      item: { id: "A001", name: "Test1" },
    }
  }
}
</script>

<style>
#app {

}
</style>
