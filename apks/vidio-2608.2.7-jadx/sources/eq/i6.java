package eq;

import com.vidio.android.C2367R;
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

/* loaded from: classes.dex */
public final class i6 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i6 f37875a = new i6();

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -2612047);
        int i12 = i11 & 1;
        if (a11.p(i12, i12 != 0)) {
            k.a aVar2 = y3.k.D;
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = a11.n();
            y3.k e12 = y3.g.e(a11, aVar2);
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
            com.google.android.gms.internal.ads.e.b(a11, o1.s0.a(a11, e11, a11, n11, i13), a11, a11, e12);
            wy.l3.a(C2367R.raw.defer_section_loader, null, null, null, a11, 0, 14);
            a11.r();
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.h6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i6.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37834i;
    }
}
