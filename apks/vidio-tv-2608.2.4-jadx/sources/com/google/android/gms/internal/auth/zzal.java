package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.i;

/* loaded from: classes3.dex */
public final class zzal {
    private static final Status zza = new Status(13);

    public final e<Object> addWorkAccount(d dVar, String str) {
        return dVar.b(new zzae(this, a.f18630a, dVar, str));
    }

    public final e<i> removeWorkAccount(d dVar, Account account) {
        return dVar.b(new zzag(this, a.f18630a, dVar, account));
    }

    public final void setWorkAuthenticatorEnabled(d dVar, boolean z11) {
        setWorkAuthenticatorEnabledWithResult(dVar, z11);
    }

    public final e<i> setWorkAuthenticatorEnabledWithResult(d dVar, boolean z11) {
        return dVar.b(new zzac(this, a.f18630a, dVar, z11));
    }
}
