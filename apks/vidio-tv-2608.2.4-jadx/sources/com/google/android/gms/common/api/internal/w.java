package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public final class w {
    public static <ResultT> void a(@NonNull Status status, ResultT resultt, @NonNull vh.i<ResultT> iVar) {
        if (status.M0()) {
            iVar.c(resultt);
        } else {
            iVar.b(com.google.android.gms.common.internal.b.a(status));
        }
    }
}
