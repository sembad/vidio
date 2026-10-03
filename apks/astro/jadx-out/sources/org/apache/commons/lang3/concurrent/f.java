package org.apache.commons.lang3.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class f<T> extends d<T> {

    /* renamed from: d, reason: collision with root package name */
    private final Callable<T> f80467d;

    public f(Callable<T> callable) {
        k(callable);
        this.f80467d = callable;
    }

    private void k(Callable<T> callable) {
        boolean z5;
        if (callable != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Callable must not be null!", new Object[0]);
    }

    @Override // org.apache.commons.lang3.concurrent.d
    protected T g() throws Exception {
        return this.f80467d.call();
    }

    public f(Callable<T> callable, ExecutorService executorService) {
        super(executorService);
        k(callable);
        this.f80467d = callable;
    }
}
