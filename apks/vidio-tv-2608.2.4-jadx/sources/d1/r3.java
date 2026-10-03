package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import q3.y0;
import x0.f;

/* loaded from: classes.dex */
final class r3 implements x0.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ x0.g f30865a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ x0.f f30866b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f30867c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0.l f30868d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f30869e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ h2.y1 f30870f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ i6 f30871g;

    r3(x0.g gVar, x0.f fVar, boolean z11, e0.l lVar, Function2 function2, h2.y1 y1Var, i6 i6Var) {
        this.f30865a = gVar;
        this.f30866b = fVar;
        this.f30867c = z11;
        this.f30868d = lVar;
        this.f30869e = function2;
        this.f30870f = y1Var;
        this.f30871g = i6Var;
    }

    @Override // x0.e
    public final void a(final u1.j jVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1251830469);
        int i12 = (h11.J(this) ? 32 : 16) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String obj = this.f30865a.f().toString();
            n6 n6Var = n6.f30746a;
            q3.x0 a11 = y0.a.a();
            boolean a12 = Intrinsics.a(this.f30866b, f.c.f67049b);
            final boolean z11 = this.f30867c;
            final e0.l lVar = this.f30868d;
            final i6 i6Var = this.f30871g;
            final h2.y1 y1Var = this.f30870f;
            n6Var.b(obj, jVar, z11, a12, a11, lVar, this.f30869e, y1Var, i6Var, null, u1.k.c(413830957, new Function2() { // from class: d1.p3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        n6.f30746a.a(z11, lVar, i6Var, y1Var, 0.0f, 0.0f, qVar2, 12582912);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 24624);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(jVar, i11) { // from class: d1.q3

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u1.j f30839e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a13 = androidx.compose.runtime.i3.a(7);
                    r3.this.a(this.f30839e, (androidx.compose.runtime.q) obj2, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
