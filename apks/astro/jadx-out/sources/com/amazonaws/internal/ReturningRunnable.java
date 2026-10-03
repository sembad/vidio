package com.amazonaws.internal;

import com.amazonaws.async.Callback;

/* loaded from: classes.dex */
public abstract class ReturningRunnable<R> {

    /* renamed from: a, reason: collision with root package name */
    private final String f20783a;

    public ReturningRunnable() {
        this.f20783a = null;
    }

    public void b(final Callback<R> callback) {
        new Thread(new Runnable() { // from class: com.amazonaws.internal.ReturningRunnable.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                try {
                    callback.onResult(ReturningRunnable.this.d());
                } catch (Exception e5) {
                    if (ReturningRunnable.this.f20783a == null) {
                        callback.a(e5);
                    } else {
                        callback.a(new Exception(ReturningRunnable.this.f20783a, e5));
                    }
                }
            }
        }).start();
    }

    public R c() throws Exception {
        return d();
    }

    public abstract R d() throws Exception;

    public ReturningRunnable(String str) {
        this.f20783a = str;
    }
}
