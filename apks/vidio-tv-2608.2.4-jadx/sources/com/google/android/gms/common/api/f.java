package com.google.android.gms.common.api;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class f {
    @NonNull
    public static e a(@NonNull Status status) {
        com.google.android.gms.common.internal.o.a("Status code must not be SUCCESS", !status.M0());
        n nVar = new n(status);
        nVar.setResult(status);
        return nVar;
    }
}
