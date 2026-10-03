package com.google.android.gms.ads.internal.util;

import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.zzcgq;

/* loaded from: classes3.dex */
public final class d1 {

    /* renamed from: b, reason: collision with root package name */
    private static d1 f18418b;

    /* renamed from: a, reason: collision with root package name */
    String f18419a;

    public static d1 a() {
        if (f18418b == null) {
            f18418b = new d1();
        }
        return f18418b;
    }

    public final void b(zzcgq zzcgqVar) {
        j1.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(zzcgqVar);
        if (!defaultUserAgent.equals(this.f18419a)) {
            if (com.google.android.gms.common.f.a(zzcgqVar) == null) {
                zzcgqVar.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(zzcgqVar)).apply();
            }
            this.f18419a = defaultUserAgent;
        }
        j1.k("User agent is updated.");
    }
}
