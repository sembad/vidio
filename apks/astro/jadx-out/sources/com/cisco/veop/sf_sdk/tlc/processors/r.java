package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class r implements InterfaceC1724a {
    public static DmMenuItem b(com.cisco.veop.sf_sdk.tlc.models.j menuHeader, Map<String, String> urlParams) {
        String str;
        DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
        obtainInstance.id = menuHeader.b();
        obtainInstance.title = menuHeader.c();
        if (menuHeader.d() == null) {
            str = "text";
        } else {
            str = menuHeader.d();
        }
        obtainInstance.type = str;
        obtainInstance.actions.clear();
        if (obtainInstance.type.equalsIgnoreCase("text")) {
            obtainInstance.setTitle(N0.b.l(menuHeader.c()));
        }
        DmAction dmAction = new DmAction();
        dmAction.setTrigger(menuHeader.a().b());
        dmAction.setMethod(a.e.f750a);
        if (dmAction.getTrigger().equals("ok")) {
            dmAction.setEvent("ok");
            dmAction.setTarget(menuHeader.a().e());
            dmAction.setUrl(N0.b.f(menuHeader.a().i(), urlParams));
            if (menuHeader.b().equalsIgnoreCase(N0.b.f1018P)) {
                dmAction.setType(menuHeader.a().g());
                dmAction.setUiFunctionName(menuHeader.a().h());
            }
        } else {
            e(dmAction, menuHeader.a().i(), urlParams);
        }
        obtainInstance.actions.add(dmAction);
        return obtainInstance;
    }

    private void c(C1722c data, TlcScreen screenConfig, Map<String, String> urlParams) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        List<com.cisco.veop.sf_sdk.tlc.models.j> menuHeaders = screenConfig.getMenuHeaders();
        if (menuHeaders != null) {
            Iterator<com.cisco.veop.sf_sdk.tlc.models.j> it = menuHeaders.iterator();
            while (it.hasNext()) {
                dmMenuItemList.items.add(b(it.next(), urlParams));
            }
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37802s, dmMenuItemList);
    }

    private void d(C1722c data, Map<String, String> urlParams, TlcScreen screenConfig) {
        String str;
        DmChannel b5;
        if (urlParams != null) {
            str = urlParams.get(N0.b.f1026X);
        } else {
            str = null;
        }
        if (str == null) {
            b5 = com.cisco.veop.sf_sdk.tlc.a.l().c();
        } else {
            b5 = com.cisco.veop.sf_sdk.tlc.a.l().b();
        }
        if (b5 != null) {
            DmStreamingSessionObject dmStreamingSessionObject = new DmStreamingSessionObject();
            dmStreamingSessionObject.setSessionPlaybackUrl(N0.b.f1042g0 + b5.getId());
            dmStreamingSessionObject.setSessionContentType("linear");
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37777f0, dmStreamingSessionObject);
        }
    }

    private static void e(DmAction inputAction, String url, Map<String, String> urlParams) {
        ArrayList arrayList = new ArrayList();
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setMethod(a.e.f750a);
        obtainInstance.setType(N0.b.f1000C0);
        obtainInstance.setModel("menuItems");
        obtainInstance.setUrl(N0.b.f(url, urlParams));
        arrayList.add(obtainInstance);
        inputAction.children.clear();
        inputAction.children.add(obtainInstance);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1035d);
        c(c1722c, j5, urlParams);
        d(c1722c, urlParams, j5);
        N0.b.v(c1722c, j5, urlParams);
        c1722c.l("LTR");
        return c1722c;
    }
}
