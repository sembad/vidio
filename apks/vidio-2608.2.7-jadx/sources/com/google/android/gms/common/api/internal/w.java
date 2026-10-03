package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class w {
    public static <ResultT> void a(@NonNull Status status, ResultT resultt, @NonNull ri.i<ResultT> iVar) {
        if (status.B0()) {
            iVar.c(resultt);
        } else {
            iVar.b(com.google.android.gms.common.internal.b.a(status));
        }
    }
}
