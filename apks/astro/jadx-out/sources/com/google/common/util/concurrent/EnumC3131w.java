package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
enum EnumC3131w implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
