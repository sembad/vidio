package com.google.android.gms.common.api.internal;

/* loaded from: classes3.dex */
final class e1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.i f19369d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g1 f19370e;

    e1(g1 g1Var, com.google.android.gms.common.api.i iVar) {
        this.f19369d = iVar;
        this.f19370e = g1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.common.api.i iVar = this.f19369d;
        g1 g1Var = this.f19370e;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.zaa;
                threadLocal.set(Boolean.TRUE);
                g1Var.getClass();
                com.google.android.gms.common.api.k kVar = null;
                com.google.android.gms.common.internal.o.h(null);
                g1Var.h().sendMessage(g1Var.h().obtainMessage(0, kVar.a()));
                threadLocal.set(Boolean.FALSE);
                g1.m(iVar);
                com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) g1Var.g().get();
                if (dVar != null) {
                    dVar.g();
                }
            } catch (RuntimeException e11) {
                g1Var.h().sendMessage(g1Var.h().obtainMessage(1, e11));
                BasePendingResult.zaa.set(Boolean.FALSE);
                g1.m(iVar);
                com.google.android.gms.common.api.d dVar2 = (com.google.android.gms.common.api.d) g1Var.g().get();
                if (dVar2 != null) {
                    dVar2.g();
                }
            }
        } catch (Throwable th2) {
            BasePendingResult.zaa.set(Boolean.FALSE);
            g1.m(iVar);
            com.google.android.gms.common.api.d dVar3 = (com.google.android.gms.common.api.d) g1Var.g().get();
            if (dVar3 != null) {
                dVar3.g();
            }
            throw th2;
        }
    }
}
