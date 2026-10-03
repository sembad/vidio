package com.google.android.gms.common.api.internal;

/* loaded from: classes4.dex */
final class f1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.i f21059c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1 f21060d;

    f1(h1 h1Var, com.google.android.gms.common.api.i iVar) {
        this.f21059c = iVar;
        this.f21060d = h1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.common.api.i iVar = this.f21059c;
        h1 h1Var = this.f21060d;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.zaa;
                threadLocal.set(Boolean.TRUE);
                h1Var.getClass();
                com.google.android.gms.common.api.k kVar = null;
                com.google.android.gms.common.internal.o.h(null);
                h1Var.h().sendMessage(h1Var.h().obtainMessage(0, kVar.a()));
                threadLocal.set(Boolean.FALSE);
                h1.m(iVar);
                com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) h1Var.g().get();
                if (dVar != null) {
                    dVar.g();
                }
            } catch (RuntimeException e11) {
                h1Var.h().sendMessage(h1Var.h().obtainMessage(1, e11));
                BasePendingResult.zaa.set(Boolean.FALSE);
                h1.m(iVar);
                com.google.android.gms.common.api.d dVar2 = (com.google.android.gms.common.api.d) h1Var.g().get();
                if (dVar2 != null) {
                    dVar2.g();
                }
            }
        } catch (Throwable th2) {
            BasePendingResult.zaa.set(Boolean.FALSE);
            h1.m(iVar);
            com.google.android.gms.common.api.d dVar3 = (com.google.android.gms.common.api.d) h1Var.g().get();
            if (dVar3 != null) {
                dVar3.g();
            }
            throw th2;
        }
    }
}
