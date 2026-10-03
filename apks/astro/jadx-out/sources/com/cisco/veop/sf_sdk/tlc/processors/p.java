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
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class p implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final long f39917a = 86400000;

    private void b(final C1722c data, final Map<String, String> urlParams) throws IOException {
        String str;
        List<DmEvent> list;
        Long m5;
        int parseInt = Integer.parseInt(com.cisco.veop.sf_sdk.tlc.a.j(N0.b.f1047j).getSwimlanes().get(0).c("noOfDays"));
        DmChannelList dmChannelList = new DmChannelList();
        long currentTimeMillis = System.currentTimeMillis();
        if (urlParams.containsKey("startTime")) {
            currentTimeMillis = Long.parseLong(urlParams.get("startTime"));
        }
        String str2 = N0.b.f1030a0;
        if (urlParams.containsKey(N0.b.f1030a0) && (m5 = com.cisco.veop.sf_sdk.localTv.a.u().m(Integer.parseInt(urlParams.get(N0.b.f1030a0)))) != null) {
            str = String.valueOf(m5);
        } else {
            str = "1";
        }
        Context baseContext = com.cisco.veop.sf_sdk.c.t().getBaseContext();
        Set<String> I4 = com.cisco.veop.sf_sdk.localTv.sysapp.b.I(baseContext.getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0), (TvInputManager) baseContext.getSystemService("tv_input"));
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = I4.iterator();
        while (it.hasNext()) {
            String str3 = str2;
            ArrayList arrayList2 = arrayList;
            List<DmChannel> o5 = com.cisco.veop.sf_sdk.localTv.a.u().o(it.next(), currentTimeMillis, N0.b.f1008G0, str, 14L);
            if (o5 != null) {
                arrayList2.addAll(o5);
            }
            arrayList = arrayList2;
            str2 = str3;
        }
        String str4 = str2;
        ArrayList arrayList3 = arrayList;
        if (arrayList3.size() > 0) {
            for (int i5 = 0; i5 < arrayList3.size(); i5++) {
                DmChannel deepCopy = ((DmChannel) arrayList3.get(i5)).deepCopy();
                DmEventList dmEventList = deepCopy.events;
                if (dmEventList != null && (list = dmEventList.items) != null) {
                    for (DmEvent dmEvent : list) {
                        N0.b.u(dmEvent);
                        dmEvent.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, "broadcast");
                    }
                }
                deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.h.f37879f, Integer.valueOf(Integer.parseInt(deepCopy.getId())));
                dmChannelList.items.add(deepCopy);
            }
            dmChannelList.setTotal(arrayList3.size());
        }
        DmGrid dmGrid = new DmGrid();
        dmGrid.setFirstIndex(0);
        dmGrid.setWindowStartTime(currentTimeMillis);
        dmGrid.setGridEndTime(System.currentTimeMillis() + (parseInt * 86400000));
        dmGrid.setEventWindowDuration(N0.b.f1008G0);
        dmGrid.setGridHoleText(N0.b.l("DIC_TLC_NO_INFORMATION_TEXT"));
        dmGrid.setTotal(dmChannelList.getTotal());
        dmGrid.channels = dmChannelList;
        DmAction dmAction = new DmAction();
        HashMap hashMap = new HashMap();
        hashMap.put("gridStartTime", String.valueOf(dmGrid.getGridStartTime()));
        hashMap.put("direction", "forward");
        hashMap.put("startTime", "{windowStartTime}");
        hashMap.put("windowDuration", "{windowDuration}");
        hashMap.put(str4, "{logicalChannelNumber}");
        dmAction.setUrl(N0.b.f(N0.b.f1059p, hashMap));
        dmAction.setTrigger(N0.b.f1064r0);
        dmGrid.actions.add(dmAction);
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37812x, dmGrid);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction action, Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        b(c1722c, urlParams);
        return c1722c;
    }
}
