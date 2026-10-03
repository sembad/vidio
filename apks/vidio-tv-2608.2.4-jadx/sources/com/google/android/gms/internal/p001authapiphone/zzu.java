package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.common.internal.b;
import vh.i;

/* loaded from: classes3.dex */
final class zzu extends h.a {
    final /* synthetic */ i zza;

    zzu(zzv zzvVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        int x02 = status.x0();
        i iVar = this.zza;
        if (x02 == 6) {
            iVar.d(b.a(status));
        } else {
            w.a(status, null, iVar);
        }
    }
}
