package my;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import z1.h3;
import z4.l1;

/* loaded from: classes6.dex */
public final class r0 {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 a1Var;
        a1 h11 = qVar.h(430732121);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            String lowerCase = e5.g.c(h11, C2367R.string.following).toLowerCase(((q5.c) h11.L(l1.o())).a());
            lowerCase.getClass();
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(i11 + " " + lowerCase, h3.d(kVar, 1.0f), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).k(), a1Var, 0, 0, 65528);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: my.q0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f55489c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f55490d;

                {
                    this.f55490d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    r0.a(this.f55489c, a11, (androidx.compose.runtime.q) obj, this.f55490d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
