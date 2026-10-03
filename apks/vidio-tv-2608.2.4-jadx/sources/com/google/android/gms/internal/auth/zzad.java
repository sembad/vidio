package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
final class zzad extends zzah {
    final /* synthetic */ zzae zza;

    zzad(zzae zzaeVar) {
        this.zza = zzaeVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, com.google.android.gms.auth.account.c
    public final void zzb(Account account) {
        this.zza.setResult((zzae) new zzai(account != null ? Status.f19324w : zzal.zza, account));
    }
}
