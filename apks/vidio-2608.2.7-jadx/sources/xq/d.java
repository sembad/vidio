package xq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(final int i11, @Nullable q qVar, @NotNull final Function0 function0, @Nullable k kVar) {
        final k kVar2;
        function0.getClass();
        a1 h11 = qVar.h(210565779);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = k.D;
            d.a g11 = b.a.g();
            k a11 = m2.a(h3.d(aVar, 1.0f), "connect_google_bottom_sheet");
            z a12 = x.a(z1.b.h(), g11, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            cd.b(e5.g.c(h11, C2367R.string.sign_in_bottom_sheet_title_sign_in_google), null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 0, 0, 65530);
            cd.b(e5.g.c(h11, C2367R.string.sign_in_bottom_sheet_subtitle_sign_in_google), p2.j(aVar, 0.0f, 16, 0.0f, 0.0f, 13), e80.d.a(h11).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 48, 0, 65016);
            kVar2 = aVar;
            gz.c.a((i12 << 3) & 112, 0, h11, e5.g.c(h11, C2367R.string.cta_connect_to_google), function0, p2.j(m2.a(aVar, "google_login_button"), 0.0f, 36, 0.0f, 0.0f, 13));
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: xq.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f78490d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(k3.a(1), (q) obj, Function0.this, this.f78490d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
