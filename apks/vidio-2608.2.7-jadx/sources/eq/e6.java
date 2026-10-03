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
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
final class e6 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f37782a;

    /* renamed from: b, reason: collision with root package name */
    private final int f37783b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Content f37784c;

    public static final class a {
        @NotNull
        public static d6 a(@NotNull Section section) {
            section.getClass();
            return new d6(section);
        }
    }

    public e6(int i11, int i12, @NotNull Content content) {
        content.getClass();
        this.f37782a = i11;
        this.f37783b = i12;
        this.f37784c = content;
    }

    public static Unit b(Function1 function1, e6 e6Var) {
        function1.invoke(e6Var.f37784c);
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -23739791);
        if ((i11 & 48) == 0) {
            i12 = (a11.x(function12) ? 32 : 16) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= a11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (74897 & i12) != 74896)) {
            int i13 = this.f37782a;
            y3.k j11 = z1.p2.j(aVar, 0.0f, i13 == 0 ? 0 : 8, 0.0f, i13 == this.f37783b - 1 ? 0 : 8, 5);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = a11.n();
            y3.k e12 = y3.g.e(a11, j11);
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
            com.google.android.gms.internal.ads.e.b(a11, o1.s0.a(a11, e11, a11, n11, i14), a11, a11, e12);
            k.a aVar2 = y3.k.D;
            Content content = this.f37784c;
            y3.k d11 = z1.h3.d(wy.m2.a(aVar2, content.getF32100e()), 1.0f);
            boolean x11 = ((i12 & 112) == 32) | a11.x(this);
            Object w11 = a11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: eq.a6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e6.b(Function1.this, this);
                    }
                };
                a11.q(w11);
            }
            po.o.a(content, z1.p2.h(m80.d.b(7, (Function0) w11, d11, false), f11, 0.0f, 2), 0, 0, a11, 0);
            c1.b(content, e5Var, null, a11, (i12 >> 9) & 112);
            a11.r();
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.b6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e6.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37833e;
    }
}
