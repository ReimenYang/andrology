<script>
export default {
  data () {
    return {
      userInfo: {},
      showInput: { realname: false, sn: false },
      isNeed: false,
      showUpdate: false,
      setting: {
        type: this.libs.configProject.projectName,
        showModal: 'dialog',
        from: 'app'
      }
    }
  },
  async onLoad () {
    uni.redirectTo({ url: '/login/index' })
  },
}
</script>
