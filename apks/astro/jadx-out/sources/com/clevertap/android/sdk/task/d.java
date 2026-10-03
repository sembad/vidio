package com.clevertap.android.sdk.task;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
class d<TResult> extends c<TResult> {

    /* renamed from: b, reason: collision with root package name */
    private final h<TResult> f45807b;

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f45809c;

        a(Object obj) {
            this.f45809c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            d.this.f45807b.a(this.f45809c);
        }
    }

    public d(Executor executor, h<TResult> hVar) {
        super(executor);
        this.f45807b = hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.task.c
    public void a(TResult tresult) {
        this.f45806a.execute(new a(tresult));
    }

    public h<TResult> c() {
        return this.f45807b;
    }
}
