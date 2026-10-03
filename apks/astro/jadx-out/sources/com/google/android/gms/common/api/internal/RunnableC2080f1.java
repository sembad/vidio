package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.internal.C2172v;
import java.lang.ref.WeakReference;

/* renamed from: com.google.android.gms.common.api.internal.f1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2080f1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2089i1 f58897A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.u f58898c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2080f1(C2089i1 c2089i1, com.google.android.gms.common.api.u uVar) {
        this.f58897A = c2089i1;
        this.f58898c = uVar;
    }

    @Override // java.lang.Runnable
    @androidx.annotation.m0
    public final void run() {
        WeakReference weakReference;
        HandlerC2083g1 handlerC2083g1;
        HandlerC2083g1 handlerC2083g12;
        WeakReference weakReference2;
        com.google.android.gms.common.api.k kVar;
        com.google.android.gms.common.api.x xVar;
        HandlerC2083g1 handlerC2083g13;
        HandlerC2083g1 handlerC2083g14;
        WeakReference weakReference3;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.f58736p;
                threadLocal.set(Boolean.TRUE);
                xVar = this.f58897A.f58929a;
                com.google.android.gms.common.api.o c5 = ((com.google.android.gms.common.api.x) C2172v.r(xVar)).c(this.f58898c);
                C2089i1 c2089i1 = this.f58897A;
                handlerC2083g13 = c2089i1.f58936h;
                handlerC2083g14 = c2089i1.f58936h;
                handlerC2083g13.sendMessage(handlerC2083g14.obtainMessage(0, c5));
                threadLocal.set(Boolean.FALSE);
                C2089i1 c2089i12 = this.f58897A;
                C2089i1.q(this.f58898c);
                weakReference3 = this.f58897A.f58935g;
                kVar = (com.google.android.gms.common.api.k) weakReference3.get();
                if (kVar == null) {
                    return;
                }
            } catch (RuntimeException e5) {
                C2089i1 c2089i13 = this.f58897A;
                handlerC2083g1 = c2089i13.f58936h;
                handlerC2083g12 = c2089i13.f58936h;
                handlerC2083g1.sendMessage(handlerC2083g12.obtainMessage(1, e5));
                BasePendingResult.f58736p.set(Boolean.FALSE);
                C2089i1 c2089i14 = this.f58897A;
                C2089i1.q(this.f58898c);
                weakReference2 = this.f58897A.f58935g;
                kVar = (com.google.android.gms.common.api.k) weakReference2.get();
                if (kVar == null) {
                    return;
                }
            }
            kVar.I(this.f58897A);
        } catch (Throwable th) {
            BasePendingResult.f58736p.set(Boolean.FALSE);
            C2089i1 c2089i15 = this.f58897A;
            C2089i1.q(this.f58898c);
            weakReference = this.f58897A.f58935g;
            com.google.android.gms.common.api.k kVar2 = (com.google.android.gms.common.api.k) weakReference.get();
            if (kVar2 != null) {
                kVar2.I(this.f58897A);
            }
            throw th;
        }
    }
}
