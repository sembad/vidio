package com.google.android.gms.internal.pal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;

/* loaded from: classes4.dex */
public final class zzhc extends com.google.android.gms.common.api.c implements zzgx {
    private static final a.g zza;
    private static final a.AbstractC0214a zzb;
    private static final com.google.android.gms.common.api.a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzha zzhaVar = new zzha();
        zzb = zzhaVar;
        zzc = new com.google.android.gms.common.api.a("SignalSdk.API", zzhaVar, gVar);
    }

    public zzhc(@NonNull Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d>) zzc, (a.d) null, c.a.f19334c);
    }
}
