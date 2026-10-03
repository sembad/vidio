package i0;

import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import y3.b;
import z1.h3;

/* loaded from: classes3.dex */
public final class l {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final SurfaceRequest surfaceRequest, @Nullable final y3.k kVar, @Nullable j1.a aVar, @Nullable y3.b bVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        j1.a aVar2;
        y3.b e11;
        w4.i a11;
        final j1.a aVar3;
        final y3.b bVar2;
        final w4.i iVar2;
        a1 h11 = qVar.h(-1071821681);
        int i13 = i11 | (h11.x(surfaceRequest) ? 4 : 2) | 224384;
        if ((74899 & i13) == 74898 && h11.i()) {
            h11.C();
            aVar3 = aVar;
            bVar2 = bVar;
            iVar2 = iVar;
        } else {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                j1.a a12 = Intrinsics.a(surfaceRequest.c().a().d(), "androidx.camera.camera2.legacy") ? j1.a.f46810d : j1.c.a();
                i12 = i13 & (-897);
                aVar2 = a12;
                e11 = b.a.e();
                a11 = i.a.a();
            } else {
                h11.C();
                e11 = bVar;
                a11 = iVar;
                i12 = i13 & (-897);
                aVar2 = aVar;
            }
            h11.l0();
            l2 n11 = w4.n(aVar2, h11);
            boolean x11 = h11.x(surfaceRequest) | h11.J(n11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new k(surfaceRequest, n11, null);
                h11.q(w11);
            }
            q qVar2 = (q) w4.j(null, surfaceRequest, (Function2) w11, h11, ((i12 << 3) & 112) | 6).getValue();
            if (qVar2 == null) {
                h11.K(-1848994217);
                h11.E();
            } else {
                h11.K(-1848994216);
                l2 n12 = w4.n(qVar2, h11);
                boolean J = h11.J(n12);
                Object w12 = h11.w();
                if (J || w12 == q.a.a()) {
                    w12 = new f(n12, null);
                    h11.q(w12);
                }
                final p pVar = (p) w4.i(h11, null, (Function2) w12).getValue();
                if (pVar == null) {
                    h11.K(1261255935);
                    h11.E();
                } else {
                    h11.K(1261255936);
                    boolean J2 = h11.J(pVar);
                    Object w13 = h11.w();
                    if (J2 || w13 == q.a.a()) {
                        w13 = new Function1() { // from class: i0.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return new g(p.this);
                            }
                        };
                        h11.q(w13);
                    }
                    t0.c(pVar, (Function1) w13, h11);
                    j1.d d11 = pVar.d();
                    j1.b c11 = qVar2.c();
                    y3.k c12 = h3.c(kVar, 1.0f);
                    boolean J3 = h11.J(pVar);
                    Object w14 = h11.w();
                    if (J3 || w14 == q.a.a()) {
                        w14 = new Function1() { // from class: i0.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((h1.a) obj).a(new d(p.this, null));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w14);
                    }
                    h1.q.c(d11, c12, c11, e11, a11, (Function1) w14, h11, 224256);
                    h11.E();
                    Unit unit = Unit.f50784a;
                }
                h11.E();
            }
            aVar3 = aVar2;
            bVar2 = e11;
            iVar2 = a11;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, aVar3, bVar2, iVar2, i11) { // from class: i0.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f43859d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ j1.a f43860e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.b f43861i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ w4.i f43862v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(49);
                    l.a(SurfaceRequest.this, this.f43859d, this.f43860e, this.f43861i, this.f43862v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
