package com.facebook.bolts;

import java.io.Closeable;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class i implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private boolean f48773A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private k f48774H;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Runnable f48775c;

    public i(@t4.d k tokenSource, @t4.e Runnable runnable) {
        L.p(tokenSource, "tokenSource");
        this.f48775c = runnable;
        this.f48774H = tokenSource;
    }

    private final void c() {
        if (!this.f48773A) {
        } else {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final void b() {
        synchronized (this) {
            c();
            Runnable runnable = this.f48775c;
            if (runnable != null) {
                runnable.run();
            }
            close();
            M0 m02 = M0.f75405a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.f48773A) {
                return;
            }
            this.f48773A = true;
            k kVar = this.f48774H;
            if (kVar != null) {
                kVar.n(this);
            }
            this.f48774H = null;
            this.f48775c = null;
            M0 m02 = M0.f75405a;
        }
    }
}
