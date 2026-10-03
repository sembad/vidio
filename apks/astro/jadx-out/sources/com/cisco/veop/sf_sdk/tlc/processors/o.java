package com.cisco.veop.sf_sdk.tlc.processors;

import android.content.Context;
import android.media.tv.TvInputManager;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class o implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private String f39916a = o.class.getSimpleName();

    private void b(final C1722c data, final Map<String, String> urlParams) throws IOException {
        String str;
        String str2;
        DmChannelList dmChannelList = new DmChannelList();
        if (urlParams.containsKey("index")) {
            str = urlParams.get("index");
        } else {
            str = "1";
        }
        if (!urlParams.containsKey("direction")) {
            str2 = "down";
        } else {
            str2 = urlParams.get("direction");
        }
        Context baseContext = com.cisco.veop.sf_sdk.c.t().getBaseContext();
        Set<String> I4 = com.cisco.veop.sf_sdk.localTv.sysapp.b.I(baseContext.getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0), (TvInputManager) baseContext.getSystemService("tv_input"));
        ArrayList arrayList = new ArrayList();
        for (String str3 : I4) {
            K.d(this.f39916a, "getting calling channels with input===>" + str3);
            List<DmChannel> i5 = com.cisco.veop.sf_sdk.localTv.a.u().i(str3, str, str2, 7L);
            if (i5 != null) {
                arrayList.addAll(i5);
            }
        }
        if (arrayList.size() > 0) {
            int size = arrayList.size();
            String id = ((DmChannel) arrayList.get(0)).getId();
            String id2 = ((DmChannel) arrayList.get(size - 1)).getId();
            for (int i6 = 0; i6 < size; i6++) {
                DmChannel deepCopy = ((DmChannel) arrayList.get(i6)).deepCopy();
                deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.h.f37879f, Integer.valueOf(Integer.parseInt(deepCopy.getId())));
                dmChannelList.items.add(deepCopy);
            }
            dmChannelList.setTotal(size);
            dmChannelList.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.g.f37873c, "withoutSynopsis");
            List<DmChannel> i7 = com.cisco.veop.sf_sdk.localTv.a.u().i(com.cisco.veop.sf_sdk.tlc.a.f39501g, id, "up", 2L);
            HashMap hashMap = new HashMap();
            if (i7.size() > 1) {
                DmAction dmAction = new DmAction();
                dmAction.setTrigger(N0.b.f1066s0);
                hashMap.put("index", i7.get(1).getId());
                hashMap.put("direction", "up");
                dmAction.setUrl(N0.b.f(N0.b.f1057o, hashMap));
                dmChannelList.actions.add(dmAction);
            }
            List<DmChannel> i8 = com.cisco.veop.sf_sdk.localTv.a.u().i(com.cisco.veop.sf_sdk.tlc.a.f39501g, id2, "down", 2L);
            if (i8.size() > 1) {
                String id3 = i8.get(1).getId();
                DmAction dmAction2 = new DmAction();
                dmAction2.setTrigger(N0.b.f1064r0);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("index", String.valueOf(id3));
                hashMap2.put("direction", "down");
                dmAction2.setUrl(N0.b.f(N0.b.f1057o, hashMap2));
                dmChannelList.actions.add(dmAction2);
            }
            dmChannelList.setTotal(size);
        }
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37812x, dmChannelList);
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction action, Map<String, String> urlParams) throws IOException {
        C1722c c1722c = new C1722c();
        b(c1722c, urlParams);
        return c1722c;
    }
}
