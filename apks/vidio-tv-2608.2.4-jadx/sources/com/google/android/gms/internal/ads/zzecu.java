package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.topics.b;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzecu {
    private final Context zza;

    zzecu(Context context) {
        this.zza = context;
    }

    public final s zza(boolean z11) {
        try {
            b.a aVar = new b.a();
            aVar.b();
            aVar.c(z11);
            androidx.privacysandbox.ads.adservices.topics.b a11 = aVar.a();
            sa.a a12 = sa.a.a(this.zza);
            return a12 != null ? a12.b(a11) : zzgch.zzg(new IllegalStateException());
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }
}
