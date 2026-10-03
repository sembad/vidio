package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class B implements InterfaceC1724a {
    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1016N);
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
        if (swimlanes != null) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                DmMenuItem dmMenuItem = new DmMenuItem();
                dmMenuItem.setId(lVar.b());
                dmMenuItem.setTitle(lVar.e());
                dmMenuItemList.items.add(dmMenuItem);
                dmMenuItemList.total++;
            }
        }
        c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37764T, dmMenuItemList);
        N0.b.v(c1722c, j5, urlParams);
        return c1722c;
    }
}
