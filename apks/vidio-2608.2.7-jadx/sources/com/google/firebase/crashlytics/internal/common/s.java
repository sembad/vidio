package com.google.firebase.crashlytics.internal.common;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import o9.f0;
import p9.j;
import vb.b0;

/* loaded from: classes5.dex */
public final /* synthetic */ class s implements ri.c, j.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24909c;

    public /* synthetic */ s(Object obj) {
        this.f24909c = obj;
    }

    @Override // p9.j.b
    public void a(long j11, f0 f0Var) {
        pa.f.a(j11, f0Var, ((b0) this.f24909c).f72792b);
    }

    @Override // ri.c
    public Object then(Task task) {
        Object lambda$awaitEvenIfOnMainThread$0;
        lambda$awaitEvenIfOnMainThread$0 = Utils.lambda$awaitEvenIfOnMainThread$0((CountDownLatch) this.f24909c, task);
        return lambda$awaitEvenIfOnMainThread$0;
    }
}
