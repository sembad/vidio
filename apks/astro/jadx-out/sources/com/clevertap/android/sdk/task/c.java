package com.clevertap.android.sdk.task;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
abstract class c<TResult> {

    /* renamed from: a, reason: collision with root package name */
    protected final Executor f45806a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Executor executor) {
        this.f45806a = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(TResult tresult);
}
