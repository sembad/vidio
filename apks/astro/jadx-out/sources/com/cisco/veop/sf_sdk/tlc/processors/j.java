package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
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
import com.cisco.veop.sf_sdk.utils.X;
import com.clevertap.android.sdk.C1773k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class j implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39880a = "TlcEmbeddedHubHomeProcessor";

    private int b(com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        try {
            return Integer.parseInt(swimlane.c("maxCount"));
        } catch (Exception e5) {
            K.h(f39880a, "getMaxChannelCount", f39880a, "", "", "Max Channel Count: " + swimlane.c("maxCount") + " -" + e5.getMessage());
            return 15;
        }
    }

    private long c(com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        int parseInt;
        String c5 = swimlane.c("minDurationInMin");
        if (c5 != null) {
            try {
                parseInt = Integer.parseInt(c5) * C1773k.f45517e;
            } catch (Exception e5) {
                K.h(f39880a, "getMinDuration", f39880a, "", "", "Min Duration: " + c5 + " -" + e5.getMessage());
            }
            return parseInt;
        }
        parseInt = 300000;
        return parseInt;
    }

    private long d(com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        String c5 = swimlane.c("primeTime");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(X.m().k()));
        calendar.set(11, 20);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        if (c5 != null) {
            try {
                String[] split = c5.split(B1.a.f357b);
                int intValue = Integer.valueOf(split[0]).intValue();
                int parseInt = Integer.parseInt(split[1]);
                calendar.set(11, intValue);
                calendar.set(12, parseInt);
                return calendar.getTimeInMillis();
            } catch (Exception e5) {
                K.h(f39880a, "getPrimeTime", f39880a, "", "", "Prime Time: " + c5 + " -" + e5.getMessage());
                return timeInMillis;
            }
        }
        return timeInMillis;
    }

    private void e(C1722c data, com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        g(com.cisco.veop.sf_sdk.tlc.a.l().e(b(swimlane), a.EnumC0416a.Single), swimlane.e(), data);
    }

    private void f(C1722c data, com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        h(com.cisco.veop.sf_sdk.tlc.a.l().e(b(swimlane), a.EnumC0416a.Single), swimlane.e(), data);
    }

    private void g(List<DmChannel> channels, String title, C1722c data) {
        if (channels != null) {
            ArrayList arrayList = new ArrayList();
            for (DmChannel dmChannel : channels) {
                DmEvent dmEvent = new DmEvent();
                dmEvent.setChannelId(dmChannel.getId());
                dmEvent.setChannelNumber(dmChannel.getNumber());
                dmEvent.setChannelName("");
                dmEvent.setTitle(dmChannel.getName());
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
            DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
            obtainInstance.setTitle(title);
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(obtainInstance);
            dmMenuItemList.total++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        r4 = r2.events;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        if (r4 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        r4 = r4.items;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r4 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r4.size() <= 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        r3 = r2.events.items.get(0).deepCopy();
        r3.setChannelId(r2.getId());
        r3.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcastTv");
        r3.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, java.lang.Boolean.FALSE);
        N0.b.w(r3);
        r1.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(java.util.List<com.cisco.veop.sf_sdk.dm.DmChannel> r7, java.lang.String r8, com.cisco.veop.sf_sdk.appserver.ux_api.C1722c r9) {
        /*
            r6 = this;
            com.cisco.veop.sf_sdk.tlc.a r0 = com.cisco.veop.sf_sdk.tlc.a.l()
            com.cisco.veop.sf_sdk.dm.DmChannel r0 = r0.b()
            if (r7 == 0) goto La3
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        L13:
            boolean r2 = r7.hasNext()
            r3 = 0
            if (r2 == 0) goto L75
            java.lang.Object r2 = r7.next()
            com.cisco.veop.sf_sdk.dm.DmChannel r2 = (com.cisco.veop.sf_sdk.dm.DmChannel) r2
            if (r0 == 0) goto L37
            java.lang.String r4 = r2.getId()
            if (r4 == 0) goto L37
            java.lang.String r4 = r2.getId()
            java.lang.String r5 = r0.getId()
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L37
            goto L13
        L37:
            if (r2 == 0) goto L13
            com.cisco.veop.sf_sdk.dm.DmEventList r4 = r2.events
            if (r4 == 0) goto L13
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r4 = r4.items
            if (r4 == 0) goto L13
            int r4 = r4.size()
            if (r4 <= 0) goto L13
            com.cisco.veop.sf_sdk.dm.DmEventList r4 = r2.events
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r4 = r4.items
            java.lang.Object r3 = r4.get(r3)
            com.cisco.veop.sf_sdk.dm.DmEvent r3 = (com.cisco.veop.sf_sdk.dm.DmEvent) r3
            com.cisco.veop.sf_sdk.dm.DmEvent r3 = r3.deepCopy()
            java.lang.String r2 = r2.getId()
            r3.setChannelId(r2)
            java.util.Map<java.lang.String, java.io.Serializable> r2 = r3.extendedParams
            java.lang.String r4 = "EVENT_EXTENDED_PARAMS_ASSET_TYPE"
            java.lang.String r5 = "broadcastTv"
            r2.put(r4, r5)
            java.util.Map<java.lang.String, java.io.Serializable> r2 = r3.extendedParams
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            java.lang.String r5 = "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"
            r2.put(r5, r4)
            N0.b.w(r3)
            r1.add(r3)
            goto L13
        L75:
            com.cisco.veop.sf_sdk.dm.DmMenuItem r7 = com.cisco.veop.sf_sdk.dm.DmMenuItem.obtainInstance()
            r7.setTitle(r8)
            java.util.Map<java.lang.String, java.io.Serializable> r8 = r7.extendedParams
            java.lang.String r0 = "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"
            r8.put(r0, r1)
            java.util.Map<java.lang.String, java.io.Serializable> r8 = r7.extendedParams
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            java.lang.String r1 = "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"
            r8.put(r1, r0)
            java.util.Map<java.lang.String, java.lang.Object> r8 = r9.f37722S
            java.lang.String r9 = com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q
            java.lang.Object r8 = r8.get(r9)
            com.cisco.veop.sf_sdk.dm.DmMenuItemList r8 = (com.cisco.veop.sf_sdk.dm.DmMenuItemList) r8
            java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r9 = r8.items
            r9.add(r7)
            int r7 = r8.total
            int r7 = r7 + 1
            r8.total = r7
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.tlc.processors.j.h(java.util.List, java.lang.String, com.cisco.veop.sf_sdk.appserver.ux_api.c):void");
    }

    private void i(List<DmChannel> channels, String title, C1722c data) {
        List<DmEvent> list;
        if (channels != null) {
            ArrayList arrayList = new ArrayList();
            for (DmChannel dmChannel : channels) {
                DmEventList dmEventList = dmChannel.events;
                if (dmEventList != null && (list = dmEventList.items) != null && list.size() > 0) {
                    DmEvent deepCopy = dmChannel.events.items.get(0).deepCopy();
                    deepCopy.setChannelId(dmChannel.getId());
                    deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcastTv");
                    deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37926e0, Boolean.FALSE);
                    deepCopy.channelImages.addAll(dmChannel.images);
                    N0.b.t(deepCopy);
                    arrayList.add(deepCopy);
                }
            }
            DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
            obtainInstance.setTitle(title);
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(obtainInstance);
            dmMenuItemList.total++;
        }
    }

    private void j(C1722c data, com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        int b5 = b(swimlane);
        a.EnumC0416a.setTonightRequestParameter(d(swimlane), c(swimlane));
        i(com.cisco.veop.sf_sdk.tlc.a.l().e(b5, a.EnumC0416a.GuidePreview), swimlane.e(), data);
    }

    private void k(C1722c data, com.cisco.veop.sf_sdk.tlc.models.l swimlane) {
        DmEventList dmEventList;
        List<DmEvent> list;
        DmChannel b5 = com.cisco.veop.sf_sdk.tlc.a.l().b();
        if (b5 != null && (dmEventList = b5.events) != null && (list = dmEventList.items) != null && list.size() > 0) {
            DmEvent deepCopy = b5.events.items.get(0).deepCopy();
            deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37924c0, N0.b.l("DIC_HOME_WATCH"));
            HashMap hashMap = new HashMap();
            hashMap.put(N0.b.f1040f0, b5.getId());
            DmAction dmAction = new DmAction();
            dmAction.setMethod(a.e.f752c);
            dmAction.setTrigger("ok");
            dmAction.setUrl(N0.b.f(N0.b.f1011I, hashMap));
            deepCopy.actions.add(dmAction);
            DmAction dmAction2 = new DmAction();
            dmAction2.setMethod(a.e.f752c);
            dmAction2.setTrigger(N0.b.f1015M);
            dmAction2.setUrl(N0.b.f(N0.b.f1011I, hashMap));
            deepCopy.actions.add(dmAction2);
            ArrayList arrayList = new ArrayList();
            arrayList.add(deepCopy);
            DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.q.f37956y, arrayList);
            obtainInstance.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, 0);
            DmMenuItemList dmMenuItemList = (DmMenuItemList) data.f37722S.get(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q);
            dmMenuItemList.items.add(obtainInstance);
            dmMenuItemList.total++;
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1037e);
        c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37798q, new DmMenuItemList());
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
        if (swimlanes != null) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                if (lVar.f().equals("now_playing")) {
                    k(c1722c, lVar);
                } else if (lVar.f().equals("now_on_tv")) {
                    f(c1722c, lVar);
                } else if (lVar.f().equals("channels")) {
                    e(c1722c, lVar);
                } else if (lVar.f().equals("tonight")) {
                    j(c1722c, lVar);
                }
            }
        }
        return c1722c;
    }
}
