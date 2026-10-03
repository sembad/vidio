package c3;

import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o2 f18002a = new o2();

    /* renamed from: b, reason: collision with root package name */
    private static final float f18003b = 90;

    public static float b() {
        return f18003b;
    }

    @pb0.e
    @NotNull
    public static y3.k c(@NotNull k.a aVar, @NotNull k2 k2Var) {
        return y3.g.b(aVar, z4.w1.a(), new n2(k2Var));
    }

    public final void a(@Nullable final y3.k kVar, float f11, long j11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        final float f12;
        final long j12;
        float b11;
        long e11;
        y3.k b12;
        androidx.compose.runtime.a1 h11 = qVar.h(-1498258020);
        int i13 = i11 | (h11.J(kVar) ? 4 : 2);
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.c(f11) ? 32 : 16;
        }
        int i15 = i13 | (((i12 & 4) == 0 && h11.e(j11)) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i15 & 1, (i15 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b11 = i14 != 0 ? i3.o.b() : f11;
                if ((i12 & 4) != 0) {
                    e11 = n.e(i3.o.a(), h11);
                    h11.l0();
                    b12 = r1.o.b(z1.h3.e(z1.h3.d(kVar, 1.0f), b11), e11, f4.l2.a());
                    z1.k.a(0, h11, b12);
                    f12 = b11;
                    j12 = e11;
                }
            } else {
                h11.C();
                b11 = f11;
            }
            e11 = j11;
            h11.l0();
            b12 = r1.o.b(z1.h3.e(z1.h3.d(kVar, 1.0f), b11), e11, f4.l2.a());
            z1.k.a(0, h11, b12);
            f12 = b11;
            j12 = e11;
        } else {
            h11.C();
            f12 = f11;
            j12 = j11;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.l2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o2.this.a(kVar, f12, j12, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
