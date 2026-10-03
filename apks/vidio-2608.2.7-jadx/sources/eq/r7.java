package eq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
final class r7 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38111a;

    public r7(@NotNull Section section) {
        section.getClass();
        this.f38111a = section;
    }

    public static Unit b(r7 r7Var, Function1 function1) {
        Content r11 = r7Var.f38111a.r();
        if (r11 != null) {
            function1.invoke(r11);
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -227202531);
        if ((i11 & 6) == 0) {
            i12 = (a11.x(function1) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (66691 & i12) != 66690)) {
            y3.k h11 = z1.p2.h(aVar, f11, 0.0f, 2);
            boolean x11 = ((i12 & 14) == 4) | a11.x(this);
            Object w11 = a11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: eq.p7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r7.b(r7.this, function1);
                    }
                };
                a11.q(w11);
            }
            y3.k a12 = wy.m2.a(m80.d.a((Function0) w11, h11), "sectionTitleContainer");
            z1.d3 a13 = z1.b3.a(z1.b.g(), b.a.i(), a11, 48);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = a11.n();
            y3.k e11 = y3.g.e(a11, a12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b11);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, u1.n.a(a11, a13, a11, n11, i13), a11, a11, e11);
            Section section = this.f38111a;
            String p11 = section.p();
            j5.l3 a14 = ep.h.a(e80.d.f37201a, a11);
            k.a aVar2 = y3.k.D;
            float f12 = 8;
            y3.k a15 = wy.m2.a(z1.p2.j(aVar2, 0.0f, 0, f12, f12, 1), "sectionHeaderTitle");
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(p11, a15.c1(new z1.y1(1.0f, true)), 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a14, a11, 0, 3120, 55292);
            a1Var = a11;
            if (section.r() == null) {
                a1Var.K(-1465936759);
                a1Var.E();
            } else {
                a1Var.K(-1465936758);
                k1.a(6, 0, a1Var, z1.p2.j(aVar2, 0.0f, 0.0f, 0.0f, f12, 7));
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = a11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.q7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r7.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37831c;
    }
}
