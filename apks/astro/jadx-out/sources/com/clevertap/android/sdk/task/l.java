package com.clevertap.android.sdk.task;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class l<TResult> extends c<TResult> {

    /* renamed from: b, reason: collision with root package name */
    private final i<TResult> f45822b;

    /* JADX INFO: Access modifiers changed from: protected */
    public l(Executor executor, i<TResult> iVar) {
        super(executor);
        this.f45822b = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Object obj) {
        this.f45822b.onSuccess(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.task.c
    public void a(final TResult tresult) {
        this.f45806a.execute(new Runnable() { // from class: com.clevertap.android.sdk.task.k
            @Override // java.lang.Runnable
            public final void run() {
                l.this.d(tresult);
            }
        });
    }

    public i<TResult> c() {
        return this.f45822b;
    }
}
