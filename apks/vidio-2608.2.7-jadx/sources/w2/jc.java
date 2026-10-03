package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o5.z0;
import q2.j;

/* loaded from: classes3.dex */
final class jc implements q2.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ q2.k f75192a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ q2.j f75193b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f75194c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.l f75195d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75196e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75197f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75198g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ f4.r2 f75199h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ mb f75200i;

    jc(q2.k kVar, q2.j jVar, boolean z11, x1.l lVar, Function2 function2, Function2 function22, Function2 function23, f4.r2 r2Var, mb mbVar) {
        this.f75192a = kVar;
        this.f75193b = jVar;
        this.f75194c = z11;
        this.f75195d = lVar;
        this.f75196e = function2;
        this.f75197f = function22;
        this.f75198g = function23;
        this.f75199h = r2Var;
        this.f75200i = mbVar;
    }

    @Override // q2.i
    public final void a(final int i11, androidx.compose.runtime.q qVar, final s3.i iVar) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-1516988351);
        int i12 = (h11.J(this) ? 32 : 16) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            String obj = this.f75192a.h().toString();
            a1Var = h11;
            rb.f75583a.c(obj, iVar, this.f75194c, Intrinsics.a(this.f75193b, j.b.f62390a), z0.a.a(), this.f75195d, this.f75196e, this.f75197f, this.f75198g, this.f75199h, this.f75200i, null, a1Var, 24624, 24576, 8192);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, i11) { // from class: w2.ic

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f75154d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = androidx.compose.runtime.k3.a(7);
                    jc.this.a(a11, (androidx.compose.runtime.q) obj2, this.f75154d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
