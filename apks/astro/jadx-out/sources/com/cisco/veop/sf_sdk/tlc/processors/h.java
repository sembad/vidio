package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class h implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f39875a = "TlcEmbeddedHubGenreProcessor";

    private List<DmChannel> b(int maxCount, List<Long> filteredChIdList, a.EnumC0416a eventRequestType) {
        ArrayList arrayList = new ArrayList();
        if (filteredChIdList != null) {
            try {
                if (maxCount > filteredChIdList.size()) {
                    maxCount = filteredChIdList.size();
                }
                for (int i5 = 0; i5 < maxCount; i5++) {
                    arrayList.add(com.cisco.veop.sf_sdk.localTv.a.u().d(filteredChIdList.get(i5), eventRequestType));
                }
            } catch (Exception e5) {
                K.h(f39875a, "getChannelWithEventList", f39875a, "", "", e5.getMessage());
            }
        }
        return arrayList;
    }

    private void c(com.cisco.veop.sf_sdk.tlc.models.l swimLane, C1722c data, String genreId) {
        K.d(f39875a, "populateChannels:");
        List<Long> g5 = com.cisco.veop.sf_sdk.localTv.a.u().g(genreId);
        if (g5 != null && g5.size() > 0) {
            ArrayList arrayList = new ArrayList();
            Iterator<Long> it = g5.iterator();
            while (it.hasNext()) {
                DmChannel d5 = com.cisco.veop.sf_sdk.localTv.a.u().d(it.next(), a.EnumC0416a.Single);
                if (d5 != null) {
                    DmEvent dmEvent = new DmEvent();
                    dmEvent.setChannelId(d5.getId());
                    dmEvent.setChannelNumber(d5.getNumber());
                    dmEvent.setChannelName("");
                    dmEvent.setTitle(d5.getName());
                    dmEvent.setType(com.cisco.veop.sf_sdk.appserver.n.f37218k);
                    dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, Boolean.FALSE);
                    dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0);
                    HashMap hashMap = new HashMap();
                    hashMap.put(N0.b.f1026X, dmEvent.getChannelId());
                    DmAction dmAction = new DmAction();
                    dmAction.setTrigger("ok");
                    dmAction.setTarget(N0.b.f1060p0);
                    dmAction.setUrl(N0.b.f(N0.b.f1017O, hashMap));
                    dmEvent.actions.add(dmAction);
                    arrayList.add(dmEvent);
                }
            }
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setTitle(swimLane.e());
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(dmMenuItem);
            dmMenuItemList.total++;
        }
    }

    private void d(com.cisco.veop.sf_sdk.tlc.models.l swimLane, C1722c data, String genreId) {
        List<DmEvent> list;
        K.d(f39875a, "populateNextEvent");
        List<DmChannel> b5 = b(N0.b.m(swimLane), com.cisco.veop.sf_sdk.localTv.a.u().g(genreId), a.EnumC0416a.Timeline);
        ArrayList arrayList = new ArrayList();
        if (b5 != null) {
            for (DmChannel dmChannel : b5) {
                DmEventList dmEventList = dmChannel.events;
                if (dmEventList != null && (list = dmEventList.items) != null && list.size() > 1) {
                    DmEvent deepCopy = dmChannel.events.items.get(1).deepCopy();
                    N0.b.t(deepCopy);
                    deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, Boolean.FALSE);
                    arrayList.add(deepCopy);
                }
            }
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setTitle(swimLane.e());
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(dmMenuItem);
            dmMenuItemList.total++;
        }
    }

    private void e(com.cisco.veop.sf_sdk.tlc.models.l swimLane, C1722c data, String genreId) {
        List<DmEvent> list;
        K.d(f39875a, "populateNowEvents");
        ArrayList arrayList = new ArrayList();
        List<DmChannel> b5 = b(N0.b.m(swimLane), com.cisco.veop.sf_sdk.localTv.a.u().g(genreId), a.EnumC0416a.Single);
        if (b5 != null) {
            for (DmChannel dmChannel : b5) {
                DmEventList dmEventList = dmChannel.events;
                if (dmEventList != null && (list = dmEventList.items) != null && list.size() > 0) {
                    DmEvent deepCopy = dmChannel.events.items.get(0).deepCopy();
                    deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcastTv");
                    deepCopy.setChannelId(dmChannel.getId());
                    deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, Boolean.FALSE);
                    N0.b.w(deepCopy);
                    arrayList.add(deepCopy);
                }
            }
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setTitle(swimLane.e());
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(dmMenuItem);
            dmMenuItemList.total++;
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        String str = urlParams.get("genreId");
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1045i);
        c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q, new DmMenuItemList());
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
        if (swimlanes != null && str != null) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                if (lVar.f().equalsIgnoreCase("now")) {
                    e(lVar, c1722c, str);
                } else if (lVar.f().equalsIgnoreCase("next")) {
                    d(lVar, c1722c, str);
                } else if (lVar.f().equalsIgnoreCase("channels")) {
                    c(lVar, c1722c, str);
                }
            }
        }
        return c1722c;
    }
}
