package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class k implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f39881a = "TlcEmbeddedHubSearchProcessor";

    /* renamed from: b, reason: collision with root package name */
    private static final String f39882b = "embeddedHubSearch";

    private void b(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        for (char c5 = 'a'; c5 <= 'z'; c5 = (char) (c5 + 1)) {
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setType(FirebaseAnalytics.d.f69862f);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37960c, Character.toUpperCase(c5) + "");
            dmMenuItemList.items.add(dmMenuItem);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37771a0, dmMenuItemList);
    }

    private void c(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37960c, "_");
        dmMenuItemList.items.add(dmMenuItem);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37774d0, dmMenuItemList);
    }

    private void d(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setId("defaultText");
        dmMenuItem.setTitle("Search by keyword");
        dmMenuItemList.items.add(dmMenuItem);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37773c0, dmMenuItemList);
    }

    private void e(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setType("erase");
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37960c, "ERASE");
        DmMenuItem dmMenuItem2 = new DmMenuItem();
        dmMenuItemList.items.add(dmMenuItem);
        dmMenuItem2.setType("space");
        dmMenuItem2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37960c, "SPACE");
        dmMenuItemList.items.add(dmMenuItem2);
        for (int i5 = 0; i5 < 10; i5++) {
            DmMenuItem dmMenuItem3 = new DmMenuItem();
            dmMenuItem3.setType(FirebaseAnalytics.d.f69862f);
            dmMenuItem3.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37960c, i5 + "");
            dmMenuItemList.items.add(dmMenuItem3);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37770Z, dmMenuItemList);
    }

    private void f(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setId("CLEAR");
        dmMenuItem.setTitle("CLEAR");
        DmAction dmAction = new DmAction();
        dmAction.setEvent("ok");
        DmAction dmAction2 = new DmAction();
        dmAction2.setType("UI_Action");
        dmAction2.setUiFunctionName("clearInputText");
        dmAction.children.add(dmAction2);
        dmMenuItem.actions.add(dmAction);
        dmMenuItemList.items.add(dmMenuItem);
        DmMenuItem dmMenuItem2 = new DmMenuItem();
        dmMenuItem2.setId(com.facebook.appevents.internal.r.f48282G);
        dmMenuItem2.setTitle(com.facebook.appevents.internal.r.f48282G);
        DmAction dmAction3 = new DmAction();
        dmAction3.setTarget(N0.b.f1052l0);
        HashMap hashMap = new HashMap();
        hashMap.put("queryString", "{currentKeyword}");
        dmAction3.setUrl(N0.b.f("embeddedHubSearch", hashMap));
        dmAction3.setEvent("ok");
        dmAction3.setTrigger("ok");
        dmAction3.setMethod(a.e.f750a);
        dmMenuItem2.actions.add(dmAction3);
        dmMenuItemList.items.add(dmMenuItem2);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37775e0, dmMenuItemList);
    }

    private void g(C1722c data) {
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37772b0, new DmMenuItemList());
        DmAction dmAction = new DmAction();
        dmAction.setTrigger("inputfieldchanged");
        DmAction dmAction2 = new DmAction();
        HashMap hashMap = new HashMap();
        hashMap.put("suggestionString", "{currentKeyword}");
        dmAction2.setUrl(N0.b.f("embeddedHubSearch", hashMap));
        dmAction.children.add(dmAction2);
        data.f37720Q.add(dmAction);
    }

    private C1722c h(C1722c data) {
        e(data);
        c(data);
        b(data);
        g(data);
        f(data);
        d(data);
        return data;
    }

    private void i(List<DmEvent> events) {
        for (DmEvent dmEvent : events) {
            if (((Boolean) dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37901M)).booleanValue()) {
                N0.b.t(dmEvent);
            } else {
                N0.b.w(dmEvent);
            }
        }
    }

    private void j(C1722c data, com.cisco.veop.sf_sdk.tlc.models.l swimLane, String query) {
        int m5 = N0.b.m(swimLane);
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37769Y, dmMenuItemList);
        data.k(N0.b.f1052l0);
        data.j(a.e.f750a);
        List<DmEvent> p5 = com.cisco.veop.sf_sdk.tlc.a.l().p(query, m5);
        i(p5);
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle(swimLane.e());
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, (Serializable) p5);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
        dmMenuItemList.items.add(dmMenuItem);
        dmMenuItemList.total++;
        HashMap hashMap = new HashMap();
        if (p5 != null && !p5.isEmpty()) {
            hashMap.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37794o, "Search Results for " + query);
        } else {
            hashMap.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37794o, "No Results for " + query);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37788l, hashMap);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction action, Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        if (urlParams != null) {
            String str = urlParams.get("queryString");
            if (str != null) {
                TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j("embeddedHubSearch");
                N0.b.v(c1722c, j5, null);
                List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
                if (swimlanes != null) {
                    for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                        if (lVar.e() != null && lVar.e().equals("Television")) {
                            j(c1722c, lVar, str);
                            return c1722c;
                        }
                    }
                }
            } else if (urlParams.get("suggestionString") != null) {
                DmMenuItemList dmMenuItemList = new DmMenuItemList();
                DmMenuItem dmMenuItem = new DmMenuItem();
                dmMenuItemList.items.add(dmMenuItem);
                dmMenuItemList.items.add(dmMenuItem);
                c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37772b0, dmMenuItemList);
                return c1722c;
            }
        }
        h(c1722c);
        return c1722c;
    }
}
