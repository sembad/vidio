package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public interface q {
    ExecutorService a(int i5, ThreadFactory threadFactory, int i6);

    ExecutorService b(int i5, int i6);

    ExecutorService c(ThreadFactory threadFactory, int i5);
}
