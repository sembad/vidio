package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;

/* loaded from: classes5.dex */
public final class zzbc {
    public final e<Status> clearToken(com.google.android.gms.common.api.d dVar, String str) {
        return dVar.a(new zzay(dVar, str));
    }

    public final e<Object> getGoogleNowAuth(com.google.android.gms.common.api.d dVar, String str) {
        return dVar.a(new zzba(dVar, str));
    }
}
