<template>
  <div id="app">
    <BaseCheckBox/>
    <BaseComboBox :options="options"/>
    <BaseDateBox/>
    <BaseTextBox/>
    <DataTable :fields="fields" :items="items"/>
    <DataGrid :fields="fields" :item="item"/>
  </div>
</template>

<script>
import BaseCheckBox from "./components/BaseCheckBox"
import BaseComboBox from "./components/BaseComboBox"
import BaseDateBox from "./components/BaseDateBox"
import BaseTextBox from "./components/BaseTextBox"
import DataTable from "./components/DataTable"
import DataGrid from "./components/DataGrid"

export default {
  name: 'app',
  components: {
    BaseCheckBox,
    BaseComboBox,
    BaseDateBox,
    BaseTextBox,
    DataTable,
    DataGrid
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
