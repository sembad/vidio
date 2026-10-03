package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.topics.a;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzecu {
    private final Context zza;

    zzecu(Context context) {
        this.zza = context;
    }

    public final q zza(boolean z11) {
        try {
            a.C0126a c0126a = new a.C0126a();
            c0126a.b();
            c0126a.c(z11);
            androidx.privacysandbox.ads.adservices.topics.a a11 = c0126a.a();
            gc.a a12 = gc.a.a(this.zza);
            return a12 != null ? a12.b(a11) : zzgch.zzg(new IllegalStateException());
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }
}
