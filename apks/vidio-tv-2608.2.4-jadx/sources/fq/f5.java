package fq;

import a2.b;
import a2.k;
import a3.g;
import com.vidio.android.tv.cpp.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f5 {
    public static final void a(@NotNull final com.vidio.android.tv.cpp.p0 p0Var, final boolean z11, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        p0Var.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1042688849);
        int i12 = i11 | (h11.J(p0Var) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            if (p0Var instanceof p0.a) {
                h11.K(-1539684309);
                p0.a aVar2 = (p0.a) p0Var;
                if (aVar2 instanceof p0.a.C0257a) {
                    h11.K(-1296592139);
                    y2.w0 e11 = g0.m.e(b.a.o(), false);
                    long k11 = h11.k();
                    int i13 = (int) (k11 ^ (k11 >>> 32));
                    androidx.compose.runtime.y2 m11 = h11.m();
                    a2.k f11 = a2.g.f(aVar, h11);
                    a3.g.f556c.getClass();
                    Function0 b11 = g.a.b();
                    if (h11.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b11);
                    } else {
                        h11.n();
                    }
                    androidx.compose.runtime.i5.b(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), g.a.c());
                    androidx.compose.runtime.i5.a(h11, g.a.a());
                    androidx.compose.runtime.i5.b(h11, f11, g.a.g());
                    h11.q();
                    h11.E();
                } else if (aVar2 instanceof p0.a.b) {
                    h11.K(-1296589907);
                    k0.a((p0.a.b) p0Var, aVar, h11, (i12 & 14) | 48);
                    h11.E();
                } else if (aVar2 instanceof p0.a.c) {
                    h11.K(-1296584173);
                    u0.c(u90.a.b(((p0.a.c) p0Var).a()), function1, function12, g0.n2.j(aVar, c5.c(), 0.0f, 0.0f, 0.0f, 14), h11, (i12 >> 3) & 1008);
                    h11 = h11;
                    h11.E();
                } else if (aVar2 instanceof p0.a.d) {
                    h11.K(-1296573273);
                    f1.c(((p0.a.d) p0Var).a(), aVar, h11, 48);
                    h11.E();
                } else if (aVar2 instanceof p0.a.e) {
                    h11.K(-1296569417);
                    f1.d(((p0.a.e) p0Var).a(), aVar, h11, 48);
                    h11.E();
                } else if (aVar2 instanceof p0.a.f) {
                    h11.K(-1296563353);
                    f1.e(((p0.a.f) p0Var).a(), aVar, h11, 48);
                    h11.E();
                } else {
                    if (!(aVar2 instanceof p0.a.g)) {
                        throw rn.j.b(h11, -1296593225);
                    }
                    h11.K(-1296559821);
                    p0.a.g gVar = (p0.a.g) p0Var;
                    f1.f(((i12 << 3) & 896) | 3072, aVar, h11, gVar.a(), gVar.b(), z11);
                    h11.E();
                }
                h11.E();
            } else {
                if (!(p0Var instanceof p0.b)) {
                    throw rn.j.b(h11, -1296595029);
                }
                h11.K(-1538351123);
                if (!(((p0.b) p0Var) instanceof p0.b.a)) {
                    throw rn.j.b(h11, -1296550219);
                }
                h11.K(-1296548187);
                f1.b((p0.b.a) p0Var, aVar, h11, (i12 & 14) | 48);
                h11.E();
                h11.E();
            }
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function1, function12, kVar2, i11) { // from class: fq.e5

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f35413e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f35414i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f35415v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f35416w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    f5.a(com.vidio.android.tv.cpp.p0.this, this.f35413e, this.f35414i, this.f35415v, this.f35416w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
