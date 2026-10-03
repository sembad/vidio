package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.A;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.facebook.internal.c0;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class s implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39919a = "TlcPinEntryPopupProcessor";

    private void b(C1722c data, TlcScreen screen, final Map<String, String> urlParams) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle(screen.getParam("title"));
        if (dmMenuItem.getTitle() != null) {
            dmMenuItem.setTitle(StringUtils.c(dmMenuItem.getTitle()));
        }
        A.b bVar = new A.b();
        if (urlParams.get(N0.b.f1020R).equals(c0.f52847P)) {
            bVar.d(screen.getParam("actionTextPinBlocked").replace(N0.b.f1005F, urlParams.get(N0.b.f1003E)));
            bVar.e(screen.getParam("infoTextPinBlocked"));
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37965h, N0.b.f999C);
        } else {
            if (urlParams.containsKey("modifyThreshold")) {
                bVar.d(screen.getParam("actionText"));
            } else if (urlParams.containsKey(N0.b.f1021S)) {
                String str = urlParams.get(N0.b.f1021S);
                if (str != null && str.equalsIgnoreCase(N0.b.f1022T)) {
                    bVar.d(screen.getParam("actionTextCurrentPin"));
                } else if (str != null && str.equalsIgnoreCase(N0.b.f1023U)) {
                    bVar.d(screen.getParam("actiontextNewPin"));
                } else if (str != null && str.equalsIgnoreCase(N0.b.f1024V)) {
                    bVar.d(screen.getParam("actiontextConfirmPin"));
                } else {
                    bVar.d(screen.getParam("actiontextWrongPin"));
                }
            } else {
                bVar.d(screen.getParam("actionText"));
                bVar.e(screen.getParam("infoText"));
            }
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37965h, "definedPin");
        }
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37964g, bVar);
        DmAction dmAction = new DmAction();
        DmAction dmAction2 = new DmAction();
        dmAction.setTrigger("pinentered");
        dmAction2.setUrl(N0.b.f(N0.b.f1065s, urlParams));
        dmAction2.setType("dynamic");
        dmAction2.setBody((("{\"pinType\":\"parentalRatingPin\",\"assetType\":\"ltv\",") + "\"checkPin\":\"true\",\"pinValue\":\"UIValue:{pinValue}\",") + "\"currentTime\":\"UIValue:{currentTime}\"}");
        dmAction.children.add(dmAction2);
        dmMenuItem.actions.add(dmAction);
        dmMenuItemList.items.add(dmMenuItem);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37767W, dmMenuItemList);
        if (dmMenuItemList.items.size() > dmMenuItemList.getTotal()) {
            dmMenuItemList.setTotal(dmMenuItemList.items.size());
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j("parental");
        N0.b.v(c1722c, j5, urlParams);
        b(c1722c, j5, urlParams);
        return c1722c;
    }
}
