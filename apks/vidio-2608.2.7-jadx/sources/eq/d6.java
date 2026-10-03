package eq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v70.b;
import v70.j;
import y3.k;

/* loaded from: classes4.dex */
public final class d6 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Section f37764a;

    d6(Section section) {
        this.f37764a = section;
    }

    @Override // eq.h2
    public final void a(final Function1 function1, Function1 function12, float f11, k.a aVar, androidx.compose.runtime.e5 e5Var, androidx.compose.runtime.q qVar, int i11) {
        function1.getClass();
        function12.getClass();
        e5Var.getClass();
        qVar.K(1463480687);
        String c11 = e5.g.c(qVar, C2367R.string.cta_see_all);
        final Section section = this.f37764a;
        boolean x11 = qVar.x(section) | ((((i11 & 14) ^ 6) > 4 && qVar.J(function1)) || (i11 & 6) == 4);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: eq.c6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Content r11 = Section.this.r();
                    if (r11 != null) {
                        function1.invoke(r11);
                    }
                    return Unit.f50784a;
                }
            };
            qVar.q(w11);
        }
        u70.k.e(c11, (Function0) w11, z1.p2.i(z1.h3.d(wy.m2.a(y3.k.D, "viewAllButton"), 1.0f), e5.e.a(qVar, C2367R.dimen.extra_large_margin), e5.e.a(qVar, C2367R.dimen.large_margin), e5.e.a(qVar, C2367R.dimen.extra_large_margin), e5.e.a(qVar, C2367R.dimen.medium_margin)), j.c.f72374h, b.c.f72355c, false, null, null, null, 0, 0, qVar, 0, 0, 4064);
        qVar.E();
    }

    @Override // eq.h2
    public final h2.b getType() {
        return h2.b.f37835v;
    }
}
