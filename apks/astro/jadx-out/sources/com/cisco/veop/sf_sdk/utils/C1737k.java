package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;
import com.amazonaws.util.DateUtils;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.cisco.veop.sf_sdk.utils.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1737k {

    /* renamed from: d, reason: collision with root package name */
    public static final String f40555d = "bookingStates";

    /* renamed from: e, reason: collision with root package name */
    public static final String f40556e = "bookingStatesKey";

    /* renamed from: f, reason: collision with root package name */
    public static final String f40557f = "recordingState";

    /* renamed from: g, reason: collision with root package name */
    public static final String f40558g = "restartableEvents";

    /* renamed from: h, reason: collision with root package name */
    public static final String f40559h = "restartKey";

    /* renamed from: i, reason: collision with root package name */
    public static long f40560i;

    /* renamed from: j, reason: collision with root package name */
    protected static C1737k f40561j;

    /* renamed from: a, reason: collision with root package name */
    protected long f40562a = 0;

    /* renamed from: b, reason: collision with root package name */
    protected long f40563b = 0;

    /* renamed from: c, reason: collision with root package name */
    private final SimpleDateFormat f40564c = new SimpleDateFormat(DateUtils.f24539a, Locale.US);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.k$a */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1611b.f34718t1 = C1737k.this.f();
            } catch (IOException | JSONException e5) {
                K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.k$b */
    /* loaded from: classes2.dex */
    class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1611b.f34720u1 = C1737k.this.c();
            } catch (IOException | JSONException e5) {
                K.x(e5);
            }
        }
    }

    public static C1737k e() {
        if (f40561j == null) {
            f40561j = new C1737k();
        }
        return f40561j;
    }

    public void a(long startDateTime, long duration, e0.m useCaseType) {
        if (this.f40563b == 0 || System.currentTimeMillis() - this.f40563b >= 60000) {
            try {
                this.f40563b = System.currentTimeMillis();
                String X4 = C1697c.C1().X(startDateTime, duration, useCaseType);
                HashMap hashMap = new HashMap();
                JSONArray jSONArray = new JSONObject(X4).getJSONArray(f40555d);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    hashMap.put(jSONObject.getString(f40556e), jSONObject.getString(f40557f));
                }
                C1611b.B3().o4(hashMap);
            } catch (Exception e5) {
                K.x(e5);
                this.f40563b = 0L;
            }
        }
    }

    public void b(long startDateTime, long duration) {
        try {
            String X4 = C1697c.C1().X(startDateTime, duration, e0.m.NONE);
            HashMap hashMap = new HashMap();
            JSONArray jSONArray = new JSONObject(X4).getJSONArray(f40555d);
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                hashMap.put(jSONObject.getString(f40556e), jSONObject.getString(f40557f));
            }
            EpgObtainer.D().f27480i.clear();
            EpgObtainer.D().f27480i.putAll(hashMap);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public Map<String, String> c() throws IOException, JSONException {
        String str;
        String T02 = C1697c.C1().T0();
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONObject(T02).getJSONArray("entitledOffers");
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i5);
            String string = jSONObject.getString("offerKey");
            if (jSONObject.has(com.cisco.veop.client.g.f27367T1)) {
                str = jSONObject.getString(com.cisco.veop.client.g.f27367T1);
            } else {
                str = "";
            }
            hashMap.put(string, str);
        }
        return hashMap;
    }

    public String d(final DmEvent event) {
        String str;
        if (event != null) {
            str = (String) event.extendedParams.get(C1717x.f37672k1);
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return C1611b.B3().K0().get(str);
    }

    public Map<String, Long> f() throws IOException, JSONException {
        String O12 = C1697c.C1().O1();
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONObject(O12).getJSONArray("viewingHistory");
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i5);
            hashMap.put(jSONObject.getString("viewHistoryKey"), Long.valueOf(jSONObject.getLong("lastPlayPosition")));
        }
        return hashMap;
    }

    public void g(final Exception exception) {
        if (exception instanceof c.b) {
            c.b bVar = (c.b) exception;
            int i5 = 0;
            while (bVar.f38511c == 403) {
                try {
                    C1697c.C1().V1();
                    return;
                } catch (Exception unused) {
                    i5++;
                    if (i5 == 2) {
                        C1697c.C1().J();
                        return;
                    }
                }
            }
        }
    }

    public DmChannelList h(DmChannelList channelList, Map<String, String> mBookingStates) throws Exception {
        this.f40564c.setTimeZone(TimeZone.getTimeZone("UTC"));
        for (Map.Entry<String, String> entry : mBookingStates.entrySet()) {
            int i5 = 0;
            while (true) {
                if (i5 < channelList.items.size()) {
                    for (int i6 = 0; i6 < channelList.items.get(i5).events.items.size(); i6++) {
                        DmEvent dmEvent = channelList.items.get(i5).events.items.get(i6);
                        long time = this.f40564c.parse(channelList.items.get(i5).events.items.get(i6).startDateTime).getTime();
                        long j5 = channelList.items.get(i5).events.items.get(i6).duration;
                        SimpleDateFormat simpleDateFormat = this.f40564c;
                        long time2 = simpleDateFormat.parse(simpleDateFormat.format(new Date())).getTime();
                        String str = (String) dmEvent.extendedParams.get(C1717x.f37672k1);
                        if (time + j5 >= time2) {
                            if (TextUtils.equals(str, entry.getKey())) {
                                channelList.items.get(i5).events.items.get(i6).extendedParams.put(C1717x.f37626N0, Boolean.TRUE);
                                channelList.items.get(i5).events.items.get(i6).extendedParams.put(C1717x.f37621K0, d(channelList.items.get(i5).events.items.get(i6)));
                                break;
                            }
                        }
                    }
                    i5++;
                }
            }
        }
        return channelList;
    }

    public DmChannelList i(DmChannelList channelList, Map<String, String> mRestartEvents) throws Exception {
        this.f40564c.setTimeZone(TimeZone.getTimeZone("UTC"));
        for (Map.Entry<String, String> entry : mRestartEvents.entrySet()) {
            int i5 = 0;
            while (true) {
                if (i5 < channelList.items.size()) {
                    for (int i6 = 0; i6 < channelList.items.get(i5).events.items.size(); i6++) {
                        DmEvent dmEvent = channelList.items.get(i5).events.items.get(i6);
                        long time = this.f40564c.parse(channelList.items.get(i5).events.items.get(i6).startDateTime).getTime();
                        long j5 = channelList.items.get(i5).events.items.get(i6).duration;
                        SimpleDateFormat simpleDateFormat = this.f40564c;
                        long time2 = simpleDateFormat.parse(simpleDateFormat.format(new Date())).getTime();
                        String str = (String) dmEvent.extendedParams.get(C1717x.f37670j1);
                        if (time <= time2 && time + j5 >= time2) {
                            if (TextUtils.equals(str, entry.getKey())) {
                                channelList.items.get(i5).events.items.get(i6).extendedParams.put(C1717x.f37648Y0, Boolean.TRUE);
                                break;
                            }
                        }
                        i5++;
                    }
                    i5++;
                }
            }
        }
        return channelList;
    }

    public void j() {
        if (f40560i == 0 || System.currentTimeMillis() - f40560i >= 300000) {
            try {
                f40560i = System.currentTimeMillis();
                C1746u.f(new b());
            } catch (Exception e5) {
                K.x(e5);
                f40560i = 0L;
            }
        }
    }

    public void k() {
        try {
            C1746u.f(new a());
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void l(e0.m useCaseType) {
        if (this.f40562a == 0 || System.currentTimeMillis() - this.f40562a >= 60000) {
            try {
                this.f40562a = System.currentTimeMillis();
                String u12 = C1697c.C1().u1(useCaseType);
                HashMap hashMap = new HashMap();
                JSONArray jSONArray = new JSONObject(u12).getJSONArray(f40558g);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    hashMap.put(jSONArray.getJSONObject(i5).getString(f40559h), com.facebook.internal.c0.f52847P);
                }
                C1611b.B3().u4(hashMap);
            } catch (Exception e5) {
                K.x(e5);
                this.f40562a = 0L;
            }
        }
    }
}
