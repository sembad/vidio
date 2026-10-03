package q70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.m0;
import u1.n;
import w2.cd;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        str2.getClass();
        str3.getClass();
        a1 h11 = qVar.h(-993035745);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            k a11 = m0.a(kVar, "containerPreview");
            d3 a12 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = g.e(h11, a11);
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
            k5.b(h11, n.a(h11, a12, h11, n11, i13), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            r70.a aVar = new r70.a(str, (String) null, (String) null, (String) null, (Float) null, 62);
            k.a aVar2 = k.D;
            w70.k.f(aVar, false, m0.a(z1.d.a(h3.l(aVar2, 72), 1.0f), "channel_logo"), null, null, null, null, h11, 48, 120);
            k3.a(h11, h3.p(aVar2, 12));
            k d11 = h3.d(aVar2, 1.0f);
            z a13 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            k e12 = y3.g.e(h11, d11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i14), h11, h11, e12);
            a1Var = h11;
            cd.b(str2, m0.a(aVar2, "channel_title"), 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, k0.b(e80.d.f37201a, h11), a1Var, (i12 >> 3) & 14, 3120, 55292);
            k3.a(a1Var, h3.e(aVar2, 4));
            cd.b(str3, m0.a(aVar2, "channel_videos_count"), e5.a.a(a1Var, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, (i12 >> 6) & 14, 0, 65528);
            k3.a(a1Var, h3.e(aVar2, 8));
            cd.b("", m0.a(aVar2, "see_all"), e5.a.a(a1Var, C2367R.color.gray40), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).c(), a1Var, 6, 0, 65528);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, kVar, i11) { // from class: q70.a

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f62520c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f62521d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f62522e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f62523i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(3073);
                    b.a(this.f62520c, this.f62521d, this.f62522e, this.f62523i, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
