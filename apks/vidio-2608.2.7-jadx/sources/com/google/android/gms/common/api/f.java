package com.google.android.gms.common.api;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class f {
    @NonNull
    public static e a(@NonNull Status status) {
        com.google.android.gms.common.internal.o.b(!status.B0(), "Status code must not be SUCCESS");
        n nVar = new n(status);
        nVar.setResult(status);
        return nVar;
    }
}
