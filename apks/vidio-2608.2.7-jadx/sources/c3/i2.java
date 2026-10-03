package c3;

import androidx.compose.runtime.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
final class i2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f17900c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f17901d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r1.j2 f17902e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f17903i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f17904v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f17905w;

    i2(y3.k kVar, boolean z11, r1.j2 j2Var, boolean z12, Function0 function0, s3.i iVar) {
        this.f17900c = kVar;
        this.f17901d = z11;
        this.f17902e = j2Var;
        this.f17903i = z12;
        this.f17904v = function0;
        this.f17905w = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            y3.k d11 = z1.h3.d(f2.c.a(this.f17900c, this.f17901d, this.f17902e, this.f17903i, g5.l.a(4), this.f17904v), 1.0f);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), qVar2, 54);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e11 = y3.g.e(qVar2, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.o();
            }
            k5.b(qVar2, a11, g.a.f());
            k5.b(qVar2, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar2, F, c11);
            }
            k5.b(qVar2, e11, g.a.g());
            this.f17905w.invoke(z1.b0.f81593a, qVar2, 6);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
