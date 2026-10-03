package w70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.w6;
import z1.h3;

/* loaded from: classes6.dex */
public final class c {
    public static final void a(final float f11, final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(1549228766);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.c(f11) ? 32 : 16);
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (f11 > 0.0f) {
            h11.K(-644260647);
            long a11 = e5.a.a(h11, C2367R.color.red30);
            long a12 = e5.a.a(h11, C2367R.color.white);
            float floatValue = ((Number) kotlin.ranges.g.f(Float.valueOf(f11), kotlin.ranges.g.h(0.0f, 1.0f))).floatValue();
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: w70.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l0 l0Var = (l0) obj;
                        l0Var.getClass();
                        h0.z("Progress: " + kotlin.ranges.g.f(Float.valueOf(f11), kotlin.ranges.g.h(0.0f, 1.0f)), l0Var);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            w6.h(floatValue, h3.d(h3.e(g5.v.b(kVar, false, (Function1) w11), 2), 1.0f), a11, a12, h11, 0, 16);
            h11.E();
        } else {
            h11.K(-643844348);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, i11, kVar) { // from class: w70.b

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f76463c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f76464d;

                {
                    this.f76463c = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    c.a(this.f76464d, a13, (androidx.compose.runtime.q) obj, this.f76463c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
