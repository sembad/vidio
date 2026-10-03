package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class n implements InterfaceC1724a {
    private void b(C1722c data, Map<String, String> urlParams) {
        DmChannelList dmChannelList = new DmChannelList();
        dmChannelList.items.add(com.cisco.veop.sf_sdk.tlc.a.l().b());
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37804t, dmChannelList);
    }

    private void c(C1722c data, Map<String, String> urlParams) {
        String str;
        com.cisco.veop.sf_sdk.mediaplayer.c B02;
        DmStreamingSessionObject dmStreamingSessionObject = new DmStreamingSessionObject();
        if (urlParams != null && (str = urlParams.get(N0.b.f1040f0)) != null) {
            String str2 = N0.b.f1042g0 + str;
            com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
            if (D4 != null && (D4 instanceof com.cisco.veop.sf_sdk.mediaplayer.i) && (B02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) D4).B0()) != null && B02.getPlaybackState() != a.b.PLAYING) {
                dmStreamingSessionObject.setSessionPlaybackUrl(str2);
                dmStreamingSessionObject.setSessionId(com.cisco.veop.sf_sdk.localTv.sysapp.a.f39101c + str);
            }
        }
        dmStreamingSessionObject.setSessionContentType("linear");
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37777f0, dmStreamingSessionObject);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1011I);
        b(c1722c, urlParams);
        N0.b.v(c1722c, j5, urlParams);
        c(c1722c, urlParams);
        c1722c.k(N0.b.f1058o0);
        return c1722c;
    }
}
