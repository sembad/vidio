package com.vidio.android;

import com.vidio.android.t2;
import kotlin.jvm.functions.Function0;
import pq.q0;
import pq.r;

/* loaded from: classes.dex */
final class h2 implements q0.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f28616a;

    h2(t2.a aVar) {
        this.f28616a = aVar;
    }

    @Override // pq.q0.b
    public final pq.q0 a(Long l11, Function0<? extends yt.d> function0, long j11) {
        l lVar;
        t2 t2Var;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f28616a;
        lVar = aVar.f30629a;
        com.vidio.domain.usecase.o3 X0 = lVar.X0();
        t2Var = aVar.f30631c;
        r.a aVar2 = t2Var.E2.get();
        lVar2 = aVar.f30629a;
        tt.a aVar3 = lVar2.G2.get();
        lVar3 = aVar.f30629a;
        return new pq.q0(l11, function0, j11, X0, aVar2, aVar3, lVar3.Y.get());
    }
}
