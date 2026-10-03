package xq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.e0;
import r1.f0;
import v70.j;
import w2.p0;
import w2.q0;
import w2.x0;
import wy.m2;
import y3.k;
import z1.h3;
import z1.u2;

/* loaded from: classes4.dex */
public final class h {
    public static Unit a(int i11, q qVar, Function0 function0, j jVar, k kVar) {
        b(k3.a(i11 | 1), qVar, function0, jVar, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, q qVar, final Function0 function0, final j jVar, final k kVar) {
        int i12;
        e0 e0Var;
        a1 h11 = qVar.h(-1495478950);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(jVar) : h11.x(jVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k e11 = h3.e(m2.a(kVar, "facebookSSOButton"), 48);
            jVar.getClass();
            int i13 = q0.f75507d;
            p0 a11 = q0.a(jVar.a().invoke(h11, 0).q(), jVar.f().invoke(h11, 0).q(), jVar.b().invoke(h11, 0).q(), jVar.g().invoke(h11, 0).q(), h11, 0, 0);
            if (jVar instanceof j.c) {
                h11.K(-541066034);
                e0Var = f0.a(jVar.c().invoke(h11, 0).q(), 1);
                h11.E();
            } else {
                h11.K(-540964323);
                h11.E();
                e0Var = null;
            }
            float f11 = 16;
            float f12 = 8;
            x0.a(function0, e11, false, q0.b(jVar.e(), h11, 0, 30), g2.g.b(4), e0Var, a11, new u2(f11, f12, f11, f12), b.a(), h11, ((i12 >> 6) & 14) | 905969664, 12);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xq.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h.a(i11, (q) obj, function0, j.this, kVar);
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable q qVar, @NotNull final Function0 function0, @Nullable final k kVar) {
        int i12;
        function0.getClass();
        a1 h11 = qVar.h(156961975);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            b((i12 << 3) & 1008, h11, function0, j.c.f72374h, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xq.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h.c(k3.a(i11 | 1), (q) obj, function0, k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(final int i11, @Nullable q qVar, @NotNull final Function0 function0, @Nullable final k kVar) {
        function0.getClass();
        a1 h11 = qVar.h(1313361247);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = k.D;
            b((i12 << 3) & 1008, h11, function0, j.e.f72376h, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, i11) { // from class: xq.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f78495d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h.d(k3.a(1), (q) obj, this.f78495d, k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
