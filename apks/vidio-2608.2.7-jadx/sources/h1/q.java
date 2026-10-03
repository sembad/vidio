package h1;

import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.View;
import androidx.appcompat.view.menu.t;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k4;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.h1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.c2;
import f4.i0;
import f4.v1;
import f4.y2;
import i1.r;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;
import w4.m0;
import w4.q0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes3.dex */
public final class q {
    public static Unit a(int i11, int i12, int i13, androidx.compose.runtime.q qVar, j1.a aVar, j1.b bVar, Function1 function1, y3.k kVar) {
        b(i11, i12, k3.a(i13 | 1), qVar, aVar, bVar, function1, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, final int i12, final int i13, androidx.compose.runtime.q qVar, final j1.a aVar, final j1.b bVar, final Function1 function1, y3.k kVar) {
        int i14;
        y3.k kVar2;
        a1 h11 = qVar.h(-1937073252);
        if ((i13 & 6) == 0) {
            i14 = (h11.d(i11) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= h11.d(i12) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.x(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i13 & 3072) == 0) {
            i14 |= h11.d(aVar.ordinal()) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i13 & 24576) == 0) {
            i14 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i14 |= h11.x(function1) ? 131072 : 65536;
        }
        if ((74899 & i14) == 74898 && h11.i()) {
            h11.C();
            kVar2 = kVar;
        } else {
            int ordinal = aVar.ordinal();
            int i15 = 0;
            if (ordinal == 0) {
                kVar2 = kVar;
                h11.K(-168337169);
                i1.q.a(((i14 >> 3) & 57344) | ((i14 >> 12) & 14), h11, function1, kVar2, false);
                h11.E();
            } else {
                if (ordinal != 1) {
                    throw com.facebook.h.a(h11, -1806546617);
                }
                h11.K(-168184029);
                h11.z(-1806539482, h11.L(AndroidCompositionLocals_androidKt.b()));
                int rotation = ((View) h11.L(AndroidCompositionLocals_androidKt.g())).getDisplay().getRotation();
                if (rotation != 0) {
                    if (rotation == 1) {
                        i15 = 90;
                    } else if (rotation == 2) {
                        i15 = 180;
                    } else {
                        if (rotation != 3) {
                            h1.b(t.a(rotation, "Unsupported surface rotation: "));
                            return;
                        }
                        i15 = 270;
                    }
                }
                h11.H();
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = c2.a(c2.b());
                    h11.q(w11);
                }
                float[] h12 = ((c2) w11).h();
                i0.b(k1.g.d(i15, i11, i12), h12);
                kVar2 = kVar;
                i1.h.a(kVar2, false, h12, function1, h11, ((i14 >> 12) & 14) | ((i14 >> 3) & 57344));
                h11.E();
            }
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: h1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.a(i11, i12, i13, (androidx.compose.runtime.q) obj, aVar, bVar, function1, kVar3);
                }
            });
        }
    }

    public static final void c(@NotNull final j1.d dVar, @Nullable final y3.k kVar, @Nullable final j1.b bVar, @Nullable final y3.b bVar2, @Nullable final w4.i iVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final l2 l2Var;
        k.a aVar;
        final int i13;
        a1 a1Var;
        a1 h11 = qVar.h(2052669900);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= (i11 & 4096) == 0 ? h11.J(null) : h11.x(null) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(bVar2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(iVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function1) ? 1048576 : 524288;
        }
        int i14 = i12;
        if ((599187 & i14) == 599186 && h11.i()) {
            h11.C();
            a1Var = h11;
        } else {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            y3.k c11 = h3.c(c4.k.b(kVar), 1.0f);
            h11.v(733328855);
            j1 f11 = z1.k.f(b.a.o(), false, h11, 0);
            boolean z11 = false;
            h11.v(-1323940314);
            int F = h11.F();
            a3 n11 = h11.n();
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            s3.i d11 = m0.d(c11);
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Function2 a11 = l.a(h11, f11, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                m.a(F, h11, F, a11);
            }
            d11.invoke(k4.a(h11), h11, 0);
            h11.v(2058660585);
            h11.z(-782850610, dVar);
            final int layoutDirection = ((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())).getLayoutDirection();
            int c12 = dVar.c();
            final int a12 = dVar.a();
            j1.a b12 = dVar.b();
            boolean d12 = h11.d(b12 == null ? -1 : b12.ordinal());
            Object w11 = h11.w();
            if (d12 || w11 == q.a.a()) {
                Object b13 = dVar.b();
                if (b13 == null) {
                    b13 = j1.c.a();
                }
                w11 = b13;
                h11.q(w11);
            }
            j1.a aVar2 = (j1.a) w11;
            boolean d13 = h11.d(aVar2.ordinal());
            Object w12 = h11.w();
            if (d13 || w12 == q.a.a()) {
                w12 = w4.g(Boolean.valueOf(aVar2 == j1.a.f46810d));
                h11.q(w12);
            }
            l2 l2Var2 = (l2) w12;
            k.a aVar3 = y3.k.D;
            boolean d14 = ((57344 & i14) == 16384) | h11.d(c12) | h11.d(a12) | h11.J(l2Var2) | h11.x(bVar) | h11.d(layoutDirection) | ((i14 & 458752) == 131072) | ((i14 & 7168) == 2048 || ((i14 & 4096) != 0 && h11.x(null)));
            Object w13 = h11.w();
            if (d14 || w13 == q.a.a()) {
                l2Var = l2Var2;
                aVar = aVar3;
                i13 = c12;
                Object obj = new dc0.n() { // from class: h1.f
                    @Override // dc0.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        k1 m12;
                        l1 l1Var = (l1) obj2;
                        w4.h1 h1Var = (w4.h1) obj3;
                        final c6.b bVar3 = (c6.b) obj4;
                        final int i15 = i13;
                        boolean z12 = i15 >= 0;
                        final int i16 = a12;
                        if (!((i16 >= 0) & z12)) {
                            c6.o.a("width and height must be >= 0");
                        }
                        final j2 d02 = h1Var.d0(c6.c.h(i15, i15, i16, i16));
                        int A0 = (d02.A0() - c6.b.j(bVar3.n())) / 2;
                        final int i17 = A0 > 0 ? A0 : 0;
                        int q02 = (d02.q0() - c6.b.i(bVar3.n())) / 2;
                        final int i18 = q02 > 0 ? q02 : 0;
                        int A02 = d02.A0();
                        int q03 = d02.q0();
                        final j1.b bVar4 = bVar;
                        final int i19 = layoutDirection;
                        final w4.i iVar2 = iVar;
                        final y3.b bVar5 = bVar2;
                        final l2 l2Var3 = l2Var;
                        m12 = l1Var.m1(A02, q03, p0.b(), new Function1() { // from class: h1.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                final c6.b bVar6 = bVar3;
                                final int i21 = i15;
                                final int i22 = i16;
                                final j1.b bVar7 = bVar4;
                                final int i23 = i19;
                                final w4.i iVar3 = iVar2;
                                final y3.b bVar8 = bVar5;
                                final l2 l2Var4 = l2Var3;
                                j2.a.Q((j2.a) obj5, j2.this, i17, i18, new Function1() { // from class: h1.k
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        v1 v1Var = (v1) obj6;
                                        if (!((Boolean) l2Var4.getValue()).booleanValue()) {
                                            return Unit.f50784a;
                                        }
                                        c6.b bVar9 = c6.b.this;
                                        Size size = new Size(c6.b.j(bVar9.n()), c6.b.i(bVar9.n()));
                                        int i24 = i21;
                                        int i25 = i22;
                                        Matrix c13 = k1.g.c(size, new Size(i24, i25), bVar7, i23, new p(iVar3), new o(bVar8));
                                        float f12 = i24;
                                        float f13 = i25;
                                        RectF rectF = new RectF(0.0f, 0.0f, f12, f13);
                                        c13.mapRect(rectF);
                                        v1Var.S0(y2.a(0.0f, 0.0f));
                                        v1Var.q(rectF.width() / f12);
                                        v1Var.H(rectF.height() / f13);
                                        v1Var.O(rectF.left);
                                        v1Var.h(rectF.top);
                                        return Unit.f50784a;
                                    }
                                }, 4);
                                return Unit.f50784a;
                            }
                        });
                        return m12;
                    }
                };
                h11.q(obj);
                w13 = obj;
            } else {
                l2Var = l2Var2;
                i13 = c12;
                aVar = aVar3;
            }
            y3.k a13 = q0.a(aVar, (dc0.n) w13);
            boolean x11 = h11.x(dVar);
            if ((3670016 & i14) == 1048576) {
                z11 = true;
            }
            boolean J = x11 | z11 | h11.J(l2Var);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new Function1() { // from class: h1.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        e eVar = new e(j1.d.this);
                        function1.invoke(eVar);
                        ((r) obj2).a(new n(eVar, l2Var, null));
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            a1Var = h11;
            b(i13, a12, i14 & 896, a1Var, aVar2, bVar, (Function1) w14, a13);
            a1Var.H();
            a1Var.I();
            a1Var.r();
            a1Var.I();
            a1Var.I();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    q.c(j1.d.this, kVar, bVar, bVar2, iVar, function1, (androidx.compose.runtime.q) obj2, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
