package com.google.android.gms.internal.clearcut;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.util.VisibleForTesting;

/* loaded from: classes5.dex */
public final class zze extends c<a.d.c> implements qh.c {
    @VisibleForTesting
    private zze(@NonNull Context context) {
        super(context, qh.a.f62911j, (a.d) null, new com.google.android.gms.common.api.internal.a());
    }

    @Override // qh.c
    public final e<Status> zzb(com.google.android.gms.clearcut.zze zzeVar) {
        return doBestEffortWrite((zze) new zzh(zzeVar, asGoogleApiClient()));
    }

    public static qh.c zzb(@NonNull Context context) {
        return new zze(context);
    }
}
