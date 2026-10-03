package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z00.j;

/* loaded from: classes6.dex */
public final /* synthetic */ class p3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30028c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30029d;

    public /* synthetic */ p3(Object obj, int i11) {
        this.f30028c = i11;
        this.f30029d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30028c) {
            case 0:
                e4 e4Var = (e4) this.f30029d;
                h4.f fVar = (h4.f) obj;
                fVar.getClass();
                h4.e.k(fVar, e4Var.b().a(), e4.d.b(fVar.R1(), 0.0f, 2), 0L, 0.0f, null, 124);
                return Unit.f50784a;
            case 1:
                j.b bVar = (j.b) this.f30029d;
                j.b bVar2 = (j.b) obj;
                bVar2.getClass();
                return Boolean.valueOf(bVar2 == j.b.K || bVar2.b() >= bVar.b());
            default:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f30029d;
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                i2Var.d((int) (zVar.a() >> 32));
                return Unit.f50784a;
        }
    }
}
