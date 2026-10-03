package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;

/* loaded from: classes3.dex */
public final class zzbc {
    public final e<Status> clearToken(d dVar, String str) {
        return dVar.a(new zzay(dVar, str));
    }

    public final e<Object> getGoogleNowAuth(d dVar, String str) {
        return dVar.a(new zzba(dVar, str));
    }
}
