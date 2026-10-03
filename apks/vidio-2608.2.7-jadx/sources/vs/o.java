package vs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.f3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class o {
    public static final void a(@NotNull final e5 e5Var, @NotNull final e5 e5Var2, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        y3.k b11;
        k.a aVar;
        f3 f3Var;
        e5Var.getClass();
        e5Var2.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(-1278901535);
        int i12 = i11 | (h11.J(e5Var) ? 4 : 2) | (h11.J(e5Var2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function03) ? 16384 : 8192) | 196608;
        if (h11.p(i12 & 1, (i12 & 74899) != 74898)) {
            k.a aVar2 = y3.k.D;
            b11 = r1.o.b(h3.d(aVar2, 1.0f), e5.a.a(h11, C2367R.color.uiBackground2), l2.a());
            float f11 = 8;
            y3.k g11 = p2.g(b11, 16, f11);
            d3 a11 = b3.a(z1.b.o(f11), b.a.l(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            boolean booleanValue = ((Boolean) e5Var2.getValue()).booleanValue();
            f3 f3Var2 = f3.f81617a;
            if (booleanValue) {
                h11.K(1035538872);
                aVar = aVar2;
                f3Var = f3Var2;
                u70.k.e(e5.g.c(h11, C2367R.string.buy_package), function03, f3Var2.a(m2.a(aVar2, "upcomingLiveSubscriptionCta"), 1.0f, true), j.c.f72374h, b.c.f72355c, false, null, f.c(), null, 0, 0, h11, ((i12 >> 9) & 112) | 12582912, 0, 3936);
                h11.E();
            } else {
                aVar = aVar2;
                f3Var = f3Var2;
                h11.K(1036291645);
                h11.E();
            }
            if (((Boolean) e5Var.getValue()).booleanValue()) {
                h11.K(1036363999);
                u70.k.e(e5.g.c(h11, C2367R.string.reminder_set), function0, f3Var.a(aVar, 1.0f, true), j.c.f72374h, b.c.f72355c, false, null, f.b(), null, 0, 0, h11, ((i12 >> 3) & 112) | 12582912, 0, 3936);
                h11.E();
            } else {
                h11.K(1037121856);
                u70.k.e(e5.g.c(h11, C2367R.string.cta_remind_me), function02, f3Var.a(aVar, 1.0f, true), j.d.f72375h, b.c.f72355c, false, null, f.a(), null, 0, 0, h11, ((i12 >> 6) & 112) | 12582912, 0, 3936);
                h11.E();
            }
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(e5Var2, function0, function02, function03, kVar2, i11) { // from class: vs.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e5 f74418d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f74419e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f74420i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f74421v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f74422w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    o.a(e5.this, this.f74418d, this.f74419e, this.f74420i, this.f74421v, this.f74422w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
