package com.google.android.gms.ads.internal.util;

import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.zzcgq;

/* loaded from: classes4.dex */
public final class d1 {

    /* renamed from: b, reason: collision with root package name */
    private static d1 f20004b;

    /* renamed from: a, reason: collision with root package name */
    String f20005a;

    public static d1 a() {
        if (f20004b == null) {
            f20004b = new d1();
        }
        return f20004b;
    }

    public final void b(zzcgq zzcgqVar) {
        j1.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(zzcgqVar);
        if (!defaultUserAgent.equals(this.f20005a)) {
            if (com.google.android.gms.common.g.a(zzcgqVar) == null) {
                zzcgqVar.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(zzcgqVar)).apply();
            }
            this.f20005a = defaultUserAgent;
        }
        j1.k("User agent is updated.");
    }
}
