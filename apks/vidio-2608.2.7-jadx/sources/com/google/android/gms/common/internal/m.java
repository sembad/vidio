package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public final class m {

    public interface a<R extends com.google.android.gms.common.api.i, T> {
    }

    @NonNull
    public static Task a(@NonNull BasePendingResult basePendingResult) {
        h0 h0Var = new h0();
        ri.i iVar = new ri.i();
        basePendingResult.addStatusListener(new g0(basePendingResult, iVar, h0Var));
        return iVar.a();
    }
}
