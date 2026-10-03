package ks;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.w4;
import c6.y;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ks.k;
import n5.h0;
import n5.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.p2;

/* loaded from: classes6.dex */
public final class j {
    public static final void a(@NotNull String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        y3.k kVar2;
        j0 j0Var;
        h0 h0Var;
        str.getClass();
        a1 h11 = qVar.h(1096182379);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k j11 = p2.j(m2.a(aVar, "tvCountDown"), e5.e.a(h11, C2367R.dimen.small_margin), 0.0f, 0.0f, 0.0f, 14);
            j0Var = n5.r.f55774d;
            long e11 = y.e(4294967296L, e5.e.a(h11, C2367R.dimen.tiny_text));
            h0Var = h0.K;
            a1Var = h11;
            cd.b(str, j11, e5.a.a(h11, C2367R.color.textPrimary), e11, h0Var, j0Var, 0L, null, 0L, 0, false, 0, 0, null, null, a1Var, (i12 & 14) | 196608, 0, 130960);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new eq.h(i11, str, kVar2));
        }
    }

    public static final void b(@NotNull final k kVar, @Nullable final y3.k kVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        j0 j0Var;
        a1 h11 = qVar.h(-1072572200);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar2) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k g11 = p2.g(r1.o.b(m2.a(kVar2, "timerSection"), e5.a.a(h11, C2367R.color.background_live_event_not_started), g2.g.b(6)), e5.e.a(h11, C2367R.dimen.middle_padding), e5.e.a(h11, C2367R.dimen.medium_padding));
            d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            y3.k a12 = m2.a(y3.k.D, "tvTitle");
            j0Var = n5.r.f55774d;
            cd.b(e5.g.c(h11, C2367R.string.text_live_in), a12, e5.a.a(h11, C2367R.color.textPrimary), y.e(4294967296L, e5.e.a(h11, C2367R.dimen.tiny_text)), null, j0Var, 0L, null, 0L, 0, false, 0, 0, null, null, h11, 0, 0, 130992);
            a1Var = h11;
            if (kVar instanceof k.c) {
                a1Var.K(-70887502);
                k.c cVar = (k.c) kVar;
                a(e5.g.a(C2367R.plurals.remaining_day, cVar.a(), new Object[]{Integer.valueOf(cVar.a())}, a1Var), null, a1Var, 0);
                a1Var.E();
            } else if (kVar instanceof k.d) {
                a1Var.K(-70556422);
                k.d dVar = (k.d) kVar;
                a(String.format(Locale.ENGLISH, e5.g.c(a1Var, C2367R.string.text_count_down_format), Arrays.copyOf(new Object[]{e5.g.a(C2367R.plurals.remaining_hour, (int) dVar.a().a(), new Object[]{Long.valueOf(dVar.a().a())}, a1Var), e5.g.a(C2367R.plurals.remaining_minute, (int) dVar.a().b(), new Object[]{Long.valueOf(dVar.a().b())}, a1Var), e5.g.a(C2367R.plurals.remaining_second, (int) dVar.a().c(), new Object[]{Long.valueOf(dVar.a().c())}, a1Var)}, 3)), null, a1Var, 0);
                a1Var.E();
            } else {
                a1Var.K(1798872096);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(i11 | 1);
                    j.b(k.this, kVar2, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final i2 i2Var, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        i2Var.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1847611058);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(i2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k kVar2 = (k) w4.b(i2Var, h11, i12 & 14).getValue();
            if (kVar2 == null) {
                h11.K(-2119605738);
                h11.E();
            } else {
                h11.K(-2119605737);
                if (kVar2 instanceof k.b) {
                    h11.K(-836863340);
                    h11.E();
                    function0.invoke();
                } else if (kVar2 instanceof k.a) {
                    h11.K(-836722879);
                    h11.E();
                } else {
                    h11.K(-836778617);
                    b(kVar2, kVar, h11, (i12 >> 3) & 112);
                    h11.E();
                }
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    j.c(i2.this, function0, kVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
