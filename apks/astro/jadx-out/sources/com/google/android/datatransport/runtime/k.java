package com.google.android.datatransport.runtime;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

@E1.h
/* loaded from: classes2.dex */
abstract class k {
    k() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @E1.i
    @m3.f
    public static Executor a() {
        return new p(Executors.newSingleThreadExecutor());
    }
}
