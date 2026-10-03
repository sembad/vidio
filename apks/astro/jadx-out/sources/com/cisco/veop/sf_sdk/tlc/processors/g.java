package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.C1741o;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class g implements InterfaceC1724a {
    private JSONArray b(String commaSeparatedString) {
        if (commaSeparatedString != null && !commaSeparatedString.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            String[] split = commaSeparatedString.split(",");
            for (int i5 = 0; i5 < split.length; i5++) {
                try {
                    jSONArray.put(i5, split[i5]);
                } catch (Exception unused) {
                }
            }
            return jSONArray;
        }
        return null;
    }

    private List<DmEvent> c(com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        String f5 = swimlane.f();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setUiFunctionName(swimlane.f());
        if (f5.equalsIgnoreCase(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37858n)) {
            dmMenuItem.uiFunctionArguments.put("appIds", b(swimlane.c("appIds")));
        } else if (f5.equalsIgnoreCase(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37859o)) {
            dmMenuItem.uiFunctionArguments.put("categoryId", swimlane.c("categoryId"));
        }
        DmAction dmAction = new DmAction();
        dmAction.setType(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37854j);
        dmAction.setUiFunctionName("launchApp");
        DmAction dmAction2 = new DmAction();
        dmAction2.setTrigger("ok");
        dmAction2.children.add(dmAction);
        ArrayList arrayList = new ArrayList();
        arrayList.add(dmAction2);
        return C1741o.i().h(f5, dmMenuItem, arrayList);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1043h);
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
        if (swimlanes != null && swimlanes.size() > 0) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                if (lVar.f() != null) {
                    List<DmEvent> c5 = c(lVar);
                    DmMenuItem dmMenuItem = new DmMenuItem();
                    dmMenuItem.setTitle(lVar.e());
                    dmMenuItem.setType(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37855k);
                    dmMenuItem.setUiFunctionName(lVar.f());
                    dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, (Serializable) c5);
                    dmMenuItemList.items.add(dmMenuItem);
                    dmMenuItemList.total++;
                }
            }
            c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37753I, dmMenuItemList);
        }
        return c1722c;
    }
}
