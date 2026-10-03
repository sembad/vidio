package com.google.firebase.crashlytics.internal.settings.network;

import D2.g;
import com.google.firebase.crashlytics.internal.common.AbstractC3318a;
import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.common.m;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class d extends AbstractC3318a implements e {

    /* renamed from: r, reason: collision with root package name */
    static final String f71223r = "build_version";

    /* renamed from: s, reason: collision with root package name */
    static final String f71224s = "display_version";

    /* renamed from: t, reason: collision with root package name */
    static final String f71225t = "instance";

    /* renamed from: u, reason: collision with root package name */
    static final String f71226u = "source";

    /* renamed from: v, reason: collision with root package name */
    static final String f71227v = "X-CRASHLYTICS-DEVICE-MODEL";

    /* renamed from: w, reason: collision with root package name */
    static final String f71228w = "X-CRASHLYTICS-OS-BUILD-VERSION";

    /* renamed from: x, reason: collision with root package name */
    static final String f71229x = "X-CRASHLYTICS-OS-DISPLAY-VERSION";

    /* renamed from: y, reason: collision with root package name */
    static final String f71230y = "X-CRASHLYTICS-INSTALLATION-ID";

    /* renamed from: q, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.b f71231q;

    public d(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar) {
        this(str, str2, cVar, com.google.firebase.crashlytics.internal.network.a.GET, com.google.firebase.crashlytics.internal.b.f());
    }

    private com.google.firebase.crashlytics.internal.network.b h(com.google.firebase.crashlytics.internal.network.b bVar, g gVar) {
        i(bVar, AbstractC3318a.f70481f, gVar.f410a);
        i(bVar, AbstractC3318a.f70483h, "android");
        i(bVar, AbstractC3318a.f70484i, m.m());
        i(bVar, "Accept", "application/json");
        i(bVar, f71227v, gVar.f411b);
        i(bVar, f71228w, gVar.f412c);
        i(bVar, f71229x, gVar.f413d);
        i(bVar, f71230y, gVar.f414e.a());
        return bVar;
    }

    private void i(com.google.firebase.crashlytics.internal.network.b bVar, String str, String str2) {
        if (str2 != null) {
            bVar.d(str, str2);
        }
    }

    private JSONObject j(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e5) {
            this.f71231q.c("Failed to parse settings JSON from " + f(), e5);
            this.f71231q.b("Settings response " + str);
            return null;
        }
    }

    private Map<String, String> k(g gVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(f71223r, gVar.f417h);
        hashMap.put(f71224s, gVar.f416g);
        hashMap.put("source", Integer.toString(gVar.f418i));
        String str = gVar.f415f;
        if (!C3325h.N(str)) {
            hashMap.put(f71225t, str);
        }
        return hashMap;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.network.e
    public JSONObject a(g gVar, boolean z5) {
        if (z5) {
            try {
                Map<String, String> k5 = k(gVar);
                com.google.firebase.crashlytics.internal.network.b h5 = h(e(k5), gVar);
                this.f71231q.b("Requesting settings from " + f());
                this.f71231q.b("Settings query params were: " + k5);
                com.google.firebase.crashlytics.internal.network.d b5 = h5.b();
                this.f71231q.b("Settings request ID: " + b5.d(AbstractC3318a.f70485j));
                return l(b5);
            } catch (IOException e5) {
                this.f71231q.e("Settings request failed.", e5);
                return null;
            }
        }
        throw new RuntimeException("An invalid data collection token was used.");
    }

    JSONObject l(com.google.firebase.crashlytics.internal.network.d dVar) {
        int b5 = dVar.b();
        this.f71231q.b("Settings result was: " + b5);
        if (m(b5)) {
            return j(dVar.a());
        }
        this.f71231q.d("Failed to retrieve settings from " + f());
        return null;
    }

    boolean m(int i5) {
        return i5 == 200 || i5 == 201 || i5 == 202 || i5 == 203;
    }

    d(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, com.google.firebase.crashlytics.internal.network.a aVar, com.google.firebase.crashlytics.internal.b bVar) {
        super(str, str2, cVar, aVar);
        this.f71231q = bVar;
    }
}
