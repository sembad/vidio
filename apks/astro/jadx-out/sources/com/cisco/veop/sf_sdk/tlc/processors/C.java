package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class C implements InterfaceC1724a {
    private void b(final C1722c data, final Map<String, String> urlParams) throws IOException {
        List<DmEvent> list;
        List<DmChannel> e5 = com.cisco.veop.sf_sdk.tlc.a.l().e(Integer.MAX_VALUE, a.EnumC0416a.Full);
        Long i5 = N0.b.i(urlParams);
        if (i5 == null) {
            i5 = Long.valueOf(com.cisco.veop.sf_sdk.tlc.a.l().b().getId());
        }
        if (e5 != null) {
            DmChannelList dmChannelList = new DmChannelList();
            int i6 = 0;
            for (int i7 = 0; i7 < e5.size(); i7++) {
                DmChannel deepCopy = e5.get(i7).deepCopy();
                if (deepCopy.getId() != null && deepCopy.getId().equals(String.valueOf(i5))) {
                    i6 = i7;
                }
                DmEventList dmEventList = deepCopy.events;
                if (dmEventList != null && (list = dmEventList.items) != null && list.size() > 0) {
                    for (DmEvent dmEvent : dmEventList.items) {
                        if (N0.b.s(dmEvent)) {
                            N0.b.w(dmEvent);
                        } else {
                            N0.b.t(dmEvent);
                        }
                        dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
                    }
                } else {
                    deepCopy = d(deepCopy);
                }
                dmChannelList.items.add(deepCopy);
            }
            dmChannelList.setTotal(e5.size());
            dmChannelList.setFirstIndex(i6);
            dmChannelList.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.g.f37873c, "withoutSynopsis");
            data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37804t, dmChannelList);
        }
    }

    private void c(final C1722c data, final TlcScreen screen) {
        HashMap hashMap = new HashMap();
        hashMap.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37794o, screen.getParam(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37794o));
        hashMap.put(com.arthenica.ffmpegkit.r.f24716d, screen.getParam(com.arthenica.ffmpegkit.r.f24716d));
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37788l, hashMap);
    }

    private DmChannel d(DmChannel channel) {
        DmEvent dmEvent = new DmEvent();
        DmEvent dmEvent2 = new DmEvent();
        dmEvent.setTitle(N0.b.l("DIC_TLC_NO_INFORMATION_TEXT"));
        dmEvent.setChannelId(channel.getId());
        N0.b.w(dmEvent);
        dmEvent2.setTitle(N0.b.l("DIC_TLC_NO_INFORMATION_TEXT"));
        dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
        dmEvent2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
        channel.events.items.add(dmEvent);
        channel.events.items.add(dmEvent2);
        return channel;
    }

    private void e(final DmChannelList channelList) {
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setTrigger("prefetchnext");
        obtainInstance.setUrl(N0.b.e("prefetch_next"));
        channelList.actions.add(obtainInstance);
        DmAction obtainInstance2 = DmAction.obtainInstance();
        obtainInstance2.setTrigger("prefetchprevious");
        obtainInstance2.setUrl(N0.b.e("prefetch_previous"));
        channelList.actions.add(obtainInstance2);
    }

    private void f(final C1722c data, final Map<String, String> urlParams) {
        String str = null;
        try {
            Long i5 = N0.b.i(urlParams);
            if (i5 != null) {
                str = Long.toString(i5.longValue());
            }
        } catch (IOException unused) {
        }
        DmStreamingSessionObject dmStreamingSessionObject = new DmStreamingSessionObject();
        if (str != null && !str.isEmpty()) {
            dmStreamingSessionObject.setSessionPlaybackUrl(N0.b.f1042g0 + str);
            dmStreamingSessionObject.setSessionId(com.cisco.veop.sf_sdk.localTv.sysapp.a.f39101c + str);
        }
        dmStreamingSessionObject.setSessionContentType("linear");
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37777f0, dmStreamingSessionObject);
    }

    private void g(final C1722c data, final TlcScreen screen) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = screen.getSwimlanes();
        if (swimlanes != null) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
                obtainInstance.setTitle(lVar.e());
                obtainInstance.setId(lVar.b());
                dmMenuItemList.items.add(obtainInstance);
            }
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37808v, dmMenuItemList);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1061q);
        c1722c.k("KChannel");
        c1722c.m("infoScreen");
        g(c1722c, j5);
        c(c1722c, j5);
        b(c1722c, urlParams);
        f(c1722c, urlParams);
        N0.b.v(c1722c, j5, urlParams);
        return c1722c;
    }
}
