package com.vidio.domain.usecase;

import com.vidio.domain.gateway.TransactionGateway;
import com.vidio.domain.usecase.v4;

/* loaded from: classes4.dex */
public final /* synthetic */ class u4 implements k50.o {
    @Override // k50.o
    public final Object apply(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        if (!(th2 instanceof TransactionGateway.FailedToCreateTransaction)) {
            return new v4.a.C0343a("Failed to Load");
        }
        String f27668d = ((TransactionGateway.FailedToCreateTransaction) th2).getF27668d();
        return new v4.a.C0343a(f27668d != null ? f27668d : "Failed to Load");
    }
}
