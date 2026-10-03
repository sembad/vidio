package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes5.dex */
public interface r extends ExecutorService {
    <T> q<T> submit(Callable<T> callable);
}
