package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class f implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39874a = "TlcClientEventProcessor";

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        try {
            Integer.parseInt(urlParams.get(N0.b.f1046i0).toString());
            if (urlParams.get(N0.b.f1046i0).toString().equals("0")) {
                DmAction dmAction = new DmAction();
                DmAction dmAction2 = new DmAction();
                dmAction2.setType(N0.b.f1000C0);
                dmAction2.setUrl(N0.b.e(N0.b.f1075x));
                dmAction.children.add(dmAction2);
                dmAction.children.add(dmAction2);
                c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmAction);
            } else {
                DmAction dmAction3 = new DmAction();
                dmAction3.setTarget(N0.b.f1056n0);
                dmAction3.setUrl(N0.b.f(N0.b.f1073w, urlParams));
                c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmAction3);
            }
        } catch (NullPointerException | NumberFormatException unused) {
        }
        return c1722c;
    }
}
