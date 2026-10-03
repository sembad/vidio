package com.cisco.veop.sf_sdk.drm.mdrm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d extends j {

    /* renamed from: d, reason: collision with root package name */
    private static final String f38694d = "MDrmMediaPlaybackSessionProvider";

    /* renamed from: e, reason: collision with root package name */
    public static final String f38695e = "MDrmMediaPlaybackSessionProvider";

    /* renamed from: f, reason: collision with root package name */
    public static final String f38696f = "MEDIA_PARAM_CONTENT_ID";

    /* renamed from: g, reason: collision with root package name */
    public static final String f38697g = "MEDIA_PARAM_CONTENT_TYPE";

    /* renamed from: h, reason: collision with root package name */
    public static final String f38698h = "MEDIA_PARAM_CONTENT_AUTHENTICATION_TOKEN";

    /* renamed from: i, reason: collision with root package name */
    public static final String f38699i = "1";

    /* renamed from: j, reason: collision with root package name */
    public static final String f38700j = "1";

    /* renamed from: k, reason: collision with root package name */
    public static final String f38701k = "1";

    /* renamed from: l, reason: collision with root package name */
    public static final String f38702l = "1";

    /* renamed from: m, reason: collision with root package name */
    public static final String f38703m = "2";

    /* renamed from: n, reason: collision with root package name */
    public static final String f38704n = "3";

    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j.b f38705a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j.c f38706b;

        a(final j.b val$listener, final j.c val$session) {
            this.f38705a = val$listener;
            this.f38706b = val$session;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            j.b bVar = this.f38705a;
            j.c cVar = this.f38706b;
            bVar.a(cVar, (String) cVar.a().get(j.f39282a));
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public String b() {
        return "MDrmMediaPlaybackSessionProvider";
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public Map<String, String> c(final String sessionDrmBlob) {
        HashMap hashMap = new HashMap();
        if (TextUtils.isEmpty(sessionDrmBlob)) {
            return hashMap;
        }
        for (String str : sessionDrmBlob.split("&")) {
            try {
                String[] split = str.split("=");
                String str2 = split[0];
                String str3 = split[1];
                if ("AssetId".equals(str2)) {
                    hashMap.put(f38696f, str3);
                } else if ("AuthToken".equals(str2)) {
                    hashMap.put(f38698h, str3);
                } else if (h.f38151E1.equals(str2)) {
                    String str4 = "2";
                    if (!T.f37366b.equalsIgnoreCase(str3)) {
                        if ("DVOD".equalsIgnoreCase(str3)) {
                            str4 = "3";
                        } else if (!"VOD".equalsIgnoreCase(str3)) {
                            if (!"TSTV-RESTART".equalsIgnoreCase(str3)) {
                                if (DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV.equalsIgnoreCase(str3)) {
                                }
                            }
                        }
                        hashMap.put(f38697g, str4);
                    }
                    str4 = "1";
                    hashMap.put(f38697g, str4);
                }
            } catch (Exception e5) {
                K.d("MDrmMediaPlaybackSessionProvider", "failed to parse MultiDrm DRM blob: error: " + e5.getMessage());
            }
        }
        return hashMap;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void d(final DmStreamingSessionObject streamingSessionObject, final Map<String, Object> params) throws Exception {
        params.put(j.f39283b, "MDrmMediaPlaybackSessionProvider");
        params.put(j.f39282a, streamingSessionObject.getSessionPlaybackUrl());
        Map<String, String> c5 = c(streamingSessionObject.getSessionDrmBlob());
        params.put(f38696f, c5.get(f38696f));
        params.put(f38698h, c5.get(f38698h));
        params.put(f38697g, c5.get(f38697g));
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void f(final j.c session, final j.b listener) {
        C1746u.c(new a(listener, session));
    }
}
