package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final class m {

    public interface a<R extends com.google.android.gms.common.api.i, T> {
    }

    @NonNull
    public static Task a(@NonNull BasePendingResult basePendingResult) {
        g0 g0Var = new g0();
        vh.i iVar = new vh.i();
        basePendingResult.addStatusListener(new f0(basePendingResult, iVar, g0Var));
        return iVar.a();
    }
}
