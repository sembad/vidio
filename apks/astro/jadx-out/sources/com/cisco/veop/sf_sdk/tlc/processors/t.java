package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.A;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class t implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39920a = "TlcPinInvalidProcessor";

    private void b(C1722c data, TlcScreen screen, final Map<String, String> urlParams) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle(screen.getParam("title"));
        if (dmMenuItem.getTitle() != null) {
            dmMenuItem.setTitle(StringUtils.c(dmMenuItem.getTitle()));
        }
        A.b bVar = new A.b();
        bVar.d(screen.getParam("actionText").replace(N0.b.f1007G, urlParams.get(N0.b.f1001D)));
        bVar.e(screen.getParam("infoText"));
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37964g, bVar);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37965h, N0.b.f997B);
        DmAction dmAction = new DmAction();
        DmAction dmAction2 = new DmAction();
        dmAction.setTrigger("pinentered");
        dmAction2.setUrl(N0.b.f(N0.b.f1065s, urlParams));
        dmAction2.setType("dynamic");
        dmAction2.setBody((("{\"pinType\":\"parentalRatingPin\",\"assetType\":\"ltv\",") + "\"checkPin\":\"true\",\"pinValue\":\"UIValue:{pinValue}\",") + "\"currentTime\":\"UIValue:{currentTime}\"}");
        dmAction.children.add(dmAction2);
        dmMenuItem.actions.add(dmAction);
        dmMenuItemList.items.add(dmMenuItem);
        if (dmMenuItemList.items.size() > dmMenuItemList.getTotal()) {
            dmMenuItemList.setTotal(dmMenuItemList.items.size());
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmMenuItemList);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        b(c1722c, com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1067t), urlParams);
        return c1722c;
    }
}
