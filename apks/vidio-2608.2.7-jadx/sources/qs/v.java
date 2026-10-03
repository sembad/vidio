package qs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes6.dex */
public final class v {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final String str2, @NotNull final Function0 function0, @Nullable y3.k kVar) {
        a1 a1Var;
        final y3.k kVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1177102530);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(p2.f(aVar, 32), 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            int i14 = i12 >> 3;
            p0.a(str2, "virtual gift image", h3.l(aVar, 160), null, null, null, null, null, h11, (i14 & 14) | 432, 504);
            k3.a(h11, h3.e(aVar, 8));
            a1Var = h11;
            cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), a1Var, i12 & 14, 0, 65534);
            u70.k.e(fo.k.b(aVar, 38, a1Var, C2367R.string.cta_okay, a1Var), function0, h3.d(aVar, 1.0f), null, null, false, null, null, null, 0, 0, a1Var, (i14 & 112) | 384, 0, 4088);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, str2, function0, kVar2) { // from class: qs.u

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f63416c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f63417d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f63418e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f63419i;

                {
                    this.f63416c = str;
                    this.f63417d = str2;
                    this.f63418e = function0;
                    this.f63419i = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f63416c, this.f63417d, this.f63418e, this.f63419i);
                    return Unit.f50784a;
                }
            });
        }
    }
}
