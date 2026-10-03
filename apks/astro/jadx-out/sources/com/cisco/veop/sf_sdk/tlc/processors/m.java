package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.appserver.ux_api.z;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class m implements InterfaceC1724a {
    private void b(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle(N0.b.l("DIC_ACTION_MENU_SUBTITLES"));
        dmMenuItem.setType("categoryList");
        dmMenuItem.setId("Subtitles");
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37972o, "\ue026");
        dmMenuItemList.items.add(dmMenuItem);
        DmMenuItem dmMenuItem2 = new DmMenuItem();
        dmMenuItem.setTitle(N0.b.l("DIC_TRICKMODES_LANGUAGE"));
        dmMenuItem2.setType("categoryList");
        dmMenuItem2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37972o, "\ue020");
        dmMenuItemList.items.add(dmMenuItem2);
        data.f37722S.put("actionmenu", dmMenuItemList);
    }

    private void c(C1722c data) {
        DmEvent dmEvent = new DmEvent();
        DmEventList dmEventList = new DmEventList();
        dmEventList.items.add(dmEvent);
        data.f37722S.put("assetdetails", dmEventList);
    }

    private void d(C1722c data) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setId("progressbar");
        dmMenuItem.setTitle("progressBar-MAPPING_ERROR");
        data.f37722S.put("progressbar", dmMenuItem);
    }

    private void e(C1722c data) {
        z.a aVar = new z.a();
        aVar.e(0);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37765U, aVar);
        com.cisco.veop.sf_sdk.appserver.ux_api.y yVar = new com.cisco.veop.sf_sdk.appserver.ux_api.y();
        yVar.e("1");
        yVar.f(N0.b.f1015M);
        aVar.f38001c.add(yVar);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction action, Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        d(c1722c);
        c(c1722c);
        e(c1722c);
        b(c1722c);
        N0.b.v(c1722c, com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1019Q), urlParams);
        return c1722c;
    }
}
