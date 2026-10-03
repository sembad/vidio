package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.cisco.veop.sf_sdk.tlc.processors.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1726c implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39869a = "TlcActionMenuProcessor";

    private void c(C1722c data, TlcScreen screen, Map<String, String> urlParams, DmEvent event) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        if (N0.b.s(event)) {
            dmMenuItem.setType("category");
            dmMenuItem.setTitle("Watch");
            String f5 = N0.b.f(N0.b.f1061q, urlParams);
            DmAction dmAction = new DmAction();
            dmAction.setTrigger("ok");
            dmAction.setUrl(f5);
            dmAction.setMethod(a.e.f752c);
            dmMenuItem.actions.add(dmAction);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37972o, "\ue002");
            dmMenuItemList.items.add(dmMenuItem);
        } else {
            dmMenuItem.setType("category");
            dmMenuItem.setTitle("Remind");
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37972o, com.cisco.veop.client.g.f27429p);
            dmMenuItemList.items.add(dmMenuItem);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmMenuItemList);
    }

    private DmEvent d(C1722c data, DmChannel channel, Long eventId, TlcScreen screen) {
        DmEvent d5 = com.cisco.veop.sf_sdk.tlc.a.l().d(channel, eventId);
        Map<String, Serializable> map = d5.extendedParams;
        Boolean bool = Boolean.FALSE;
        map.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, bool);
        map.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37903N, bool);
        map.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
        map.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37917V, "broadcast");
        DmEventList dmEventList = new DmEventList();
        dmEventList.items.add(d5);
        dmEventList.total = 1;
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37755K, dmEventList);
        return d5;
    }

    private void e(C1722c data, TlcScreen screen) {
        String param = screen.getParam("timeFormat");
        if (param != null && !param.isEmpty()) {
            HashMap hashMap = new HashMap();
            hashMap.put(com.arthenica.ffmpegkit.r.f24716d, param);
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37788l, hashMap);
        }
    }

    private void g(C1722c data, TlcScreen screen) {
        if (screen.getStorylineLabels() != null && screen.getStorylineLabels().size() > 0) {
            DmMenuItemList dmMenuItemList = new DmMenuItemList();
            for (com.cisco.veop.sf_sdk.tlc.models.k kVar : screen.getStorylineLabels()) {
                DmMenuItem dmMenuItem = new DmMenuItem();
                dmMenuItem.setId(kVar.a());
                dmMenuItem.setTitle(kVar.b());
                dmMenuItemList.items.add(dmMenuItem);
                dmMenuItemList.total++;
            }
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37757M, dmMenuItemList);
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        f(c1722c, action, urlParams);
        return c1722c;
    }

    protected TlcScreen b() {
        return com.cisco.veop.sf_sdk.tlc.a.j("actionMenu");
    }

    protected void f(C1722c data, DmAction action, Map<String, String> urlParams) throws IOException {
        TlcScreen b5 = b();
        Long k5 = N0.b.k(urlParams);
        Long i5 = N0.b.i(urlParams);
        g(data, b5);
        DmEvent d5 = d(data, com.cisco.veop.sf_sdk.tlc.a.l().a(i5), k5, b5);
        e(data, b5);
        c(data, b5, urlParams, d5);
        N0.b.v(data, b5, urlParams);
    }
}
