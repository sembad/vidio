package com.google.firebase.concurrent;

import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ void a(ExecutorService executorService) {
        if (Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) {
            p pVar = (p) executorService;
            if (pVar.isTerminated()) {
                return;
            }
            pVar.shutdown();
            throw null;
        }
    }
}
