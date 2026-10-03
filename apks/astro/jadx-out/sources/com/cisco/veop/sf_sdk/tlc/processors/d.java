package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class d implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39870a = "TlcCaOsdProcessor";

    /* renamed from: b, reason: collision with root package name */
    private static final int f39871b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f39872c = 1;

    private void b(C1722c data, TlcScreen screen, final Map<String, String> urlParams) {
        if (urlParams.containsKey(N0.b.f1050k0)) {
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, new DmAction());
            return;
        }
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        DmMenuItem dmMenuItem2 = new DmMenuItem();
        try {
            if (urlParams.get(N0.b.f1046i0).equalsIgnoreCase(String.valueOf(a.c.f746f))) {
                dmMenuItem.setTitle(N0.b.l("DIC_FREE_TEXT_OSD_HEADER"));
                dmMenuItem2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.j.f37886z, urlParams.get(N0.b.f1048j0));
            } else {
                int identifier = com.cisco.veop.sf_sdk.c.t().getResources().getIdentifier("DIC_ERROR_CA_CODE_" + urlParams.get(N0.b.f1046i0).toString(), "array", com.cisco.veop.sf_sdk.c.t().getPackageName());
                dmMenuItem.setId(urlParams.get(N0.b.f1046i0).toString());
                dmMenuItem.setTitle(com.cisco.veop.sf_sdk.tlc.a.l().f(identifier)[0]);
                dmMenuItem2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.j.f37886z, com.cisco.veop.sf_sdk.tlc.a.l().f(identifier)[1]);
            }
            dmMenuItem.setType("Error");
            dmMenuItem.items.add(dmMenuItem2);
            dmMenuItemList.items.add(dmMenuItem);
            if (dmMenuItemList.items.size() > dmMenuItemList.getTotal()) {
                dmMenuItemList.setTotal(dmMenuItemList.items.size());
            }
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmMenuItemList);
        } catch (NullPointerException | NumberFormatException unused) {
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        try {
            TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j("caOSD");
            N0.b.v(c1722c, j5, urlParams);
            b(c1722c, j5, urlParams);
        } catch (NullPointerException | NumberFormatException unused) {
        }
        return c1722c;
    }
}
