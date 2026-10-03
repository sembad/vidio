package com.cisco.veop.sf_sdk.tlc.processors;

import android.content.Context;
import android.media.tv.TvInputManager;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmGrid;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.firebase.appindexing.builders.C3284c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class i implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f39876a = "TlcEmbeddedHubGuideProcessor";

    /* renamed from: b, reason: collision with root package name */
    private static final long f39877b = 86400000;

    /* renamed from: c, reason: collision with root package name */
    private static final long f39878c = 14400000;

    /* renamed from: d, reason: collision with root package name */
    private static DmChannelList f39879d;

    private ArrayList<String> b(int noOfDays) {
        Calendar calendar = Calendar.getInstance();
        String[] strArr = {C3284c.f69967e, C3284c.f69968f, C3284c.f69969g, C3284c.f69970h, C3284c.f69971i, C3284c.f69972j, C3284c.f69973k};
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add("Today");
        arrayList.add("Tomorrow");
        int i5 = 0;
        int i6 = 1;
        while (true) {
            i5++;
            if (i5 > noOfDays - 1) {
                return arrayList;
            }
            arrayList.add(strArr[(calendar.get(7) + i6) % 7]);
            i6 = (i6 + 1) % 7;
        }
    }

    private void c(final C1722c data, final Map<String, String> urlParams) throws IOException {
        List<DmEvent> list;
        K.d(f39876a, "populateChannelList");
        Context baseContext = com.cisco.veop.sf_sdk.c.t().getBaseContext();
        Set<String> I4 = com.cisco.veop.sf_sdk.localTv.sysapp.b.I(baseContext.getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0), (TvInputManager) baseContext.getSystemService("tv_input"));
        ArrayList arrayList = new ArrayList();
        for (String str : I4) {
            K.d(f39876a, "getting calling channels with input===>" + str);
            List<DmChannel> o5 = com.cisco.veop.sf_sdk.localTv.a.u().o(str, System.currentTimeMillis(), f39878c, "1", 7L);
            if (o5 != null) {
                arrayList.addAll(o5);
            }
        }
        if (arrayList.size() > 0) {
            int size = arrayList.size();
            String id = ((DmChannel) arrayList.get(0)).getId();
            String id2 = ((DmChannel) arrayList.get(size - 1)).getId();
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                DmChannel deepCopy = ((DmChannel) arrayList.get(i5)).deepCopy();
                DmEventList dmEventList = deepCopy.events;
                if (dmEventList != null && (list = dmEventList.items) != null) {
                    for (DmEvent dmEvent : list) {
                        N0.b.u(dmEvent);
                        dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
                    }
                }
                deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.h.f37879f, Integer.valueOf(Integer.parseInt(deepCopy.getId())));
                f39879d.items.add(deepCopy);
            }
            DmAction dmAction = new DmAction();
            dmAction.setTrigger(N0.b.f1066s0);
            HashMap hashMap = new HashMap();
            hashMap.put("index", id);
            hashMap.put("direction", "up");
            dmAction.setUrl(N0.b.f(N0.b.f1057o, hashMap));
            f39879d.actions.add(dmAction);
            DmAction dmAction2 = new DmAction();
            dmAction2.setTrigger(N0.b.f1064r0);
            HashMap hashMap2 = new HashMap();
            hashMap2.put("index", id2);
            hashMap2.put("direction", "down");
            dmAction2.setUrl(N0.b.f(N0.b.f1057o, hashMap2));
            f39879d.actions.add(dmAction2);
            f39879d.setTotal(arrayList.size());
            f39879d.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.g.f37873c, "withoutSynopsis");
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37816z, f39879d);
    }

    private void d(C1722c data, TlcScreen screen) throws IOException {
        K.d(f39876a, "populateChannelSchedules");
        int parseInt = Integer.parseInt(screen.getSwimlanes().get(0).c("noOfDays"));
        DmGrid dmGrid = new DmGrid();
        dmGrid.setFirstIndex(0);
        dmGrid.setGridStartTime(System.currentTimeMillis());
        dmGrid.setWindowStartTime(System.currentTimeMillis());
        dmGrid.setGridEndTime(System.currentTimeMillis() + (parseInt * 86400000));
        dmGrid.setEventWindowDuration(f39878c);
        dmGrid.setGridHoleText(N0.b.l("DIC_TLC_NO_INFORMATION_TEXT"));
        dmGrid.setTotal(f39879d.getTotal());
        dmGrid.channels = f39879d;
        DmAction dmAction = new DmAction();
        HashMap hashMap = new HashMap();
        hashMap.put("gridStartTime", String.valueOf(dmGrid.getGridStartTime()));
        hashMap.put("direction", "forward");
        hashMap.put("startTime", "{windowStartTime}");
        hashMap.put("windowDuration", "{windowDuration}");
        hashMap.put(N0.b.f1030a0, "{logicalChannelNumber}");
        dmAction.setUrl(N0.b.f(N0.b.f1059p, hashMap));
        dmAction.setTrigger(N0.b.f1064r0);
        dmGrid.actions.add(dmAction);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37804t, dmGrid);
    }

    private void e(C1722c data) {
        HashMap hashMap = new HashMap();
        hashMap.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37794o, "Program");
        hashMap.put(com.arthenica.ffmpegkit.r.f24716d, "hh:mm a");
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37788l, hashMap);
    }

    private void f(C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setId("Today");
        dmMenuItem.setTitle("Today");
        dmMenuItemList.items.add(dmMenuItem);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37741B, dmMenuItemList);
    }

    private void g(C1722c data) {
        String[] strArr = {"gridMonday", "gridTuesday", "gridWednesday", "gridThursday", "gridFriday", "gridSaturday", "gridSunday"};
        String[] strArr2 = {C3284c.f69968f, C3284c.f69969g, C3284c.f69970h, C3284c.f69971i, C3284c.f69972j, C3284c.f69973k, C3284c.f69967e};
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        for (int i5 = 0; i5 < 7; i5++) {
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setId(strArr[i5]);
            dmMenuItem.setTitle(strArr2[i5]);
            dmMenuItemList.items.add(dmMenuItem);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37743C, dmMenuItemList);
    }

    private void h(C1722c data, TlcScreen screen) {
        K.d(f39876a, "populateGuideDayFilter");
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        ArrayList<String> b5 = b(Integer.parseInt(screen.getSwimlanes().get(0).c("noOfDays")));
        for (int i5 = 0; i5 < b5.size(); i5++) {
            DmMenuItem dmMenuItem = new DmMenuItem();
            dmMenuItem.setId(b5.get(i5));
            dmMenuItem.setTitle(b5.get(i5));
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37978u, com.cisco.veop.sf_sdk.appserver.ux_api.e.f37804t);
            dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37977t, Long.valueOf(System.currentTimeMillis() + (i5 * 86400000)));
            dmMenuItemList.items.add(dmMenuItem);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37747E, dmMenuItemList);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1047j);
        c1722c.k("KGrid");
        f39879d = new DmChannelList();
        c(c1722c, urlParams);
        d(c1722c, j5);
        h(c1722c, j5);
        g(c1722c);
        e(c1722c);
        f(c1722c);
        N0.b.v(c1722c, j5, urlParams);
        return c1722c;
    }
}
