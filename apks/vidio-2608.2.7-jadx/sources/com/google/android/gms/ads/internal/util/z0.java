package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.internal.ads.zzbcl;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f20161a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f20162b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final Context f20163c;

    z0(Context context) {
        this.f20163c = context;
    }

    public final void b() {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkm)).booleanValue()) {
            com.google.android.gms.ads.internal.t.t();
            HashMap N = w1.N((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkr));
            for (String str : N.keySet()) {
                synchronized (this) {
                    try {
                        if (!this.f20161a.containsKey(str)) {
                            boolean equals = Objects.equals(str, "__default__");
                            Context context = this.f20163c;
                            SharedPreferences defaultSharedPreferences = equals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
                            y0 y0Var = new y0(this, str);
                            this.f20161a.put(str, y0Var);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(y0Var);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            c(new w0(N));
        }
    }

    final synchronized void c(w0 w0Var) {
        this.f20162b.add(w0Var);
    }
}
