package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.common.internal.b;
import ri.i;

/* loaded from: classes5.dex */
final class zzu extends h.a {
    final /* synthetic */ i zza;

    zzu(zzv zzvVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        int t02 = status.t0();
        i iVar = this.zza;
        if (t02 == 6) {
            iVar.d(b.a(status));
        } else {
            w.a(status, null, iVar);
        }
    }
}
