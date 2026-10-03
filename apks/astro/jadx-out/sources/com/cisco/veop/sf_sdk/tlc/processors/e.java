package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class e implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39873a = "TlcChannelPageProcessor";

    private void b(final C1722c data, final TlcScreen screen, Map<String, String> urlParams) {
        urlParams.put(N0.b.f1026X, urlParams.get(N0.b.f1026X));
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle("Play");
        dmMenuItem.setType("category");
        DmAction dmAction = new DmAction();
        dmAction.setTrigger("ok");
        dmAction.setMethod(a.e.f752c);
        dmAction.setTarget("");
        dmAction.setUrl(N0.b.f(N0.b.f1061q, urlParams));
        dmMenuItem.actions.add(dmAction);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37972o, "\ue002");
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        dmMenuItemList.items.add(dmMenuItem);
        dmMenuItemList.total++;
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37751G, dmMenuItemList);
    }

    private void c(final C1722c data, final TlcScreen screen, final Map<String, String> urlParams) {
        String str = urlParams.get(N0.b.f1026X);
        if (str != null && !str.isEmpty()) {
            Long valueOf = Long.valueOf(Long.parseLong(str));
            DmChannel e5 = com.cisco.veop.sf_sdk.localTv.a.u().e(valueOf);
            if (e5 != null) {
                DmEvent dmEvent = new DmEvent();
                dmEvent.setChannelId(e5.getId());
                dmEvent.setChannelNumber(e5.getNumber());
                dmEvent.setChannelName(e5.getName());
                List<DmImage> list = e5.images;
                if (list != null) {
                    dmEvent.channelImages.addAll(list);
                }
                dmEvent.setType(com.cisco.veop.sf_sdk.appserver.n.f37218k);
                dmEvent.setTitle(e5.getName());
                dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0);
                dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37917V, com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0);
                dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37921Z, Boolean.FALSE);
                DmEventList dmEventList = new DmEventList();
                dmEventList.items.add(dmEvent);
                dmEventList.total++;
                data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37755K, dmEventList);
                return;
            }
            K.r(f39873a, "Error in populateAssetDetails(): Unable to find Channel from TIF Database. Channel Id: " + valueOf);
        }
    }

    private void d(final C1722c data, final TlcScreen screen) {
        String param = screen.getParam("timeFormat");
        HashMap hashMap = new HashMap();
        hashMap.put(com.arthenica.ffmpegkit.r.f24716d, param);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37788l, hashMap);
    }

    private void e(final C1722c data, final TlcScreen screen) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setType("actionmenu");
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        dmMenuItemList.items.add(dmMenuItem);
        dmMenuItemList.total++;
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37754J, dmMenuItemList);
    }

    private void f(final C1722c data, final TlcScreen screen, final Map<String, String> urlParams) {
        DmEventList dmEventList;
        String str = urlParams.get(N0.b.f1026X);
        if (str != null && !str.isEmpty()) {
            Long valueOf = Long.valueOf(Long.parseLong(str));
            DmChannel d5 = com.cisco.veop.sf_sdk.localTv.a.u().d(valueOf, a.EnumC0416a.Full);
            if (d5 != null && (dmEventList = d5.events) != null) {
                List<DmEvent> list = dmEventList.items;
                if (list != null) {
                    long k5 = X.m().k();
                    ArrayList arrayList = new ArrayList();
                    for (DmEvent dmEvent : list) {
                        if (dmEvent.getStartTime() > k5) {
                            DmEvent deepCopy = dmEvent.deepCopy();
                            N0.b.t(deepCopy);
                            deepCopy.setType(com.cisco.veop.sf_sdk.appserver.n.f37210c);
                            deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, Boolean.FALSE);
                            arrayList.add(deepCopy);
                        }
                    }
                    DmMenuItem dmMenuItem = new DmMenuItem();
                    dmMenuItem.setTitle("Up Next");
                    if (arrayList.size() > 0) {
                        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
                    }
                    DmMenuItemList dmMenuItemList = new DmMenuItemList();
                    dmMenuItemList.items.add(dmMenuItem);
                    dmMenuItemList.total++;
                    data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37753I, dmMenuItemList);
                    return;
                }
                return;
            }
            K.r(f39873a, "Error in populateMenuItems(): Unable to find Channel from TIF Database. Channel Id: " + valueOf);
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1017O);
        c(c1722c, j5, urlParams);
        d(c1722c, j5);
        b(c1722c, j5, urlParams);
        e(c1722c, j5);
        f(c1722c, j5, urlParams);
        N0.b.v(c1722c, j5, urlParams);
        return c1722c;
    }
}
