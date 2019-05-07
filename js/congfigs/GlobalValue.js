/*************************************************************************************************
 * <pre>
 * @项目名称:   CssTest
 * @版权所有:   csshotel (C) 2019
 *
 *
 * @类描述:
 * @版本:         V2.0.0
 * @作者:         wuxing
 * @邮箱:         xing.wu@Ctrip.com
 * @创建时间:     2019-05-05 14:54
 *
 * @修改记录：
 -----------------------------------------------------------------------------------------------
 ----------- 时间      |   修改人    |     修改的方法       |         修改描述   ---------------
 -----------------------------------------------------------------------------------------------
 </pre>
 ************************************************************************************************/

export let Permission = {
    readRoom: Math.pow(2, 0),   //查看房间
    setRoom: Math.pow(2, 1),   //设置房间
    payOrder: Math.pow(2, 2),    //支付账单
    manageAccount: Math.pow(2, 3),   //账号管理
    manageRoom: Math.pow(2, 4),   //房间管理
}