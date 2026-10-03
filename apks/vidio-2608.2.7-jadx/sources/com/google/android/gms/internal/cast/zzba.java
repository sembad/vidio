package com.google.android.gms.internal.cast;

import android.content.Context;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.i;
import com.google.android.gms.cast.framework.l;
import mh.s;

/* loaded from: classes.dex */
public final class zzba extends l {
    private final CastOptions zza;
    private final zzbx zzb;

    public zzba(Context context, CastOptions castOptions, zzbx zzbxVar) {
        super(context, castOptions.D0().isEmpty() ? kh.b.a(castOptions.y0()) : kh.b.b(castOptions.y0(), castOptions.D0()));
        this.zza = castOptions;
        this.zzb = zzbxVar;
    }

    @Override // com.google.android.gms.cast.framework.l
    public final i createSession(String str) {
        Context context = getContext();
        String category = getCategory();
        Context context2 = getContext();
        CastOptions castOptions = this.zza;
        zzbx zzbxVar = this.zzb;
        return new com.google.android.gms.cast.framework.d(context, category, str, castOptions, zzbxVar, new s(context2, castOptions, zzbxVar));
    }

    @Override // com.google.android.gms.cast.framework.l
    public final boolean isSessionRecoverable() {
        return this.zza.z0();
    }
}
