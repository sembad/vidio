package bq;

import bq.d2;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.k;

/* loaded from: classes4.dex */
public final class c2 {
    public static final void a(@NotNull final d2 d2Var, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        String b11;
        d2Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(737035624);
        int i12 = (h11.J(d2Var) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            if (d2Var instanceof d2.c) {
                h11.K(1155599538);
                String a11 = ((d2.c) d2Var).a();
                j5.l3 b12 = b0.k0.b(e80.d.f37201a, h11);
                kVar2 = aVar;
                cd.b(a11, wy.m2.a(aVar, "releaseNote"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b12, h11, 0, 0, 65532);
                a1Var = h11;
                a1Var.E();
            } else {
                kVar2 = aVar;
                if (d2Var instanceof d2.b) {
                    h11.K(1155813810);
                    d2.b bVar = (d2.b) d2Var;
                    if (bVar instanceof d2.b.a) {
                        h11.K(-988165999);
                        d2.b.a aVar2 = (d2.b.a) bVar;
                        b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_days, aVar2.a(), new Object[]{Integer.valueOf(aVar2.a())}, h11);
                        h11.E();
                    } else if (bVar instanceof d2.b.C0222b) {
                        h11.K(-987913938);
                        d2.b.C0222b c0222b = (d2.b.C0222b) bVar;
                        b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_hours, c0222b.a(), new Object[]{Integer.valueOf(c0222b.a())}, h11);
                        h11.E();
                    } else if (bVar instanceof d2.b.d) {
                        h11.K(-987656824);
                        d2.b.d dVar = (d2.b.d) bVar;
                        b11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_minutes, dVar.a(), new Object[]{Integer.valueOf(dVar.a())}, h11);
                        h11.E();
                    } else {
                        if (!(bVar instanceof d2.b.c)) {
                            throw com.facebook.h.a(h11, -447519633);
                        }
                        b11 = np.r.b(h11, -987387186, C2367R.string.rental_countdown_ends_less_one_minute, h11);
                    }
                    cd.b(b11, wy.m2.a(kVar2, "cppPurchasedRentalCountdown"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, 0, 0, 65532);
                    a1Var = h11;
                    a1Var.E();
                } else {
                    if (!(d2Var instanceof d2.d)) {
                        throw com.facebook.h.a(h11, -378365769);
                    }
                    h11.K(1156067080);
                    cd.b(e5.g.b(C2367R.string.content_upcoming_date, new Object[]{((d2.d) d2Var).a()}, h11), wy.m2.a(kVar2, "cppUpcomingDate"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, 0, 0, 65532);
                    a1Var = h11;
                    a1Var.E();
                }
            }
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: bq.b2

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f16012d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    c2.a(d2.this, this.f16012d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
