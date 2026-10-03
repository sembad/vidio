package com.vidio.domain.usecase;

import com.google.android.gms.tasks.Task;
import com.vidio.domain.gateway.TransactionGateway;
import hw.t;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class s1 implements k50.o, vh.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28228d;

    public /* synthetic */ s1(Object obj) {
        this.f28228d = obj;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        Throwable th2 = (Throwable) obj;
        ((u1) this.f28228d).getClass();
        if ((th2 instanceof TransactionGateway.FailedToCreateQrisCode) && Intrinsics.a(((TransactionGateway.FailedToCreateQrisCode) th2).getF27667e(), "10031011")) {
            return t.c.f39002a;
        }
        um.d.c("GetTvQrisCodeUseCase", "Failed when get qris code.", th2);
        return new t.a("");
    }

    @Override // vh.c
    public Object then(Task task) {
        ((Runnable) this.f28228d).run();
        return vh.k.e(null);
    }
}
