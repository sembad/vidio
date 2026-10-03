package com.google.android.gms.internal.cast;

import android.content.Context;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.k;
import sg.s;

/* loaded from: classes3.dex */
public final class zzba extends k {
    private final CastOptions zza;
    private final zzbx zzb;

    public zzba(Context context, CastOptions castOptions, zzbx zzbxVar) {
        super(context, castOptions.R0().isEmpty() ? qg.b.a(castOptions.F0()) : qg.b.b(castOptions.F0(), castOptions.R0()));
        this.zza = castOptions;
        this.zzb = zzbxVar;
    }

    @Override // com.google.android.gms.cast.framework.k
    public final h createSession(String str) {
        Context context = getContext();
        String category = getCategory();
        Context context2 = getContext();
        CastOptions castOptions = this.zza;
        zzbx zzbxVar = this.zzb;
        return new com.google.android.gms.cast.framework.c(context, category, str, castOptions, zzbxVar, new s(context2, castOptions, zzbxVar));
    }

    @Override // com.google.android.gms.cast.framework.k
    public final boolean isSessionRecoverable() {
        return this.zza.I0();
    }
}
