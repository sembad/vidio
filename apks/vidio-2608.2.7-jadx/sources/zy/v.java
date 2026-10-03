package zy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.w6;
import zy.o;
import zy.v;

/* loaded from: classes6.dex */
public interface v extends o {

    public static final class a {
        public static final void a(@Nullable final y3.k kVar, @NotNull final v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
            int i12;
            a1 h11 = qVar.h(-5097516);
            if ((i11 & 6) == 0) {
                i12 = (h11.J(kVar) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= (i11 & 64) == 0 ? h11.J(vVar) : h11.x(vVar) ? 32 : 16;
            }
            if (h11.p(i12 & 1, (i12 & 19) != 18)) {
                final w wVar = (w) vVar;
                kVar.getClass();
                h11.K(15050445);
                o.a.c(kVar, s3.j.c(-1257396462, h11, new dc0.n() { // from class: zy.t
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((z1.p) obj).getClass();
                        if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                            w6.g(((w) v.this).b(y3.k.D), e5.a.a(qVar2, C2367R.color.textPrimary), 0.0f, 0L, 0, qVar2, 0, 28);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), wVar, h11, (i12 & 14) | 48 | (((i12 & 126) << 3) & 896));
                h11.E();
            } else {
                h11.C();
            }
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2() { // from class: zy.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int a11 = k3.a(i11 | 1);
                        v.a.a(y3.k.this, vVar, (androidx.compose.runtime.q) obj, a11);
                        return Unit.f50784a;
                    }
                });
            }
        }
    }
}
