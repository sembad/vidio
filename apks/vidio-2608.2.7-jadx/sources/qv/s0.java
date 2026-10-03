package qv;

import android.R;
import android.annotation.SuppressLint;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import eo.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class s0 {
    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"UnusedBoxWithConstraintsScope"})
    public static final void a(@NotNull final z1.a0 a0Var, @NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        y3.k b11;
        a0Var.getClass();
        str.getClass();
        function0.getClass();
        a1 h11 = qVar.h(76429692);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(a0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            int i14 = i13 & 896;
            boolean z11 = i14 == 256;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new r0(l2Var, function0);
                h11.q(w12);
            }
            r0 r0Var = (r0) w12;
            b11 = r1.o.b(h3.m(p2.h(aVar, 0.0f, 20, 1), 32, 4), e80.a.f(), f4.l2.a());
            z1.k.a(0, h11, a0Var.b(b11, b.a.g()));
            String a11 = io.b.a(str, io.a.f45076d);
            boolean z12 = i14 == 256;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new eo.a() { // from class: qv.o0
                    @Override // eo.a
                    public final a.C0607a a(String str2, zu.t tVar) {
                        str2.getClass();
                        tVar.getClass();
                        if (!(tVar instanceof zu.a0)) {
                            return tVar instanceof zu.u ? new a.C0607a(false, false) : new a.C0607a(true, true);
                        }
                        Function0.this.invoke();
                        return new a.C0607a(false, true);
                    }
                };
                h11.q(w13);
            }
            eo.z.b(a11, r0Var, h3.b(h3.d(aVar, 1.0f), ((Boolean) l2Var.getValue()).booleanValue() ? 1.0f : 0.5f), new eo.c(Integer.valueOf(R.color.transparent), true, true, false), null, null, null, null, (eo.a) w13, h11, 0, 488);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qv.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s0.a(z1.a0.this, str, function0, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
