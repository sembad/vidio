package ry;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j20.k7;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import t50.i2;
import w2.cd;
import wy.m2;
import z1.h3;

/* loaded from: classes6.dex */
public final class h {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, i2 i2Var) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            d(0, qVar, i2Var);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, i2 i2Var) {
        d(k3.a(1), qVar, i2Var);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final k7 k7Var, @NotNull final i2 i2Var, @NotNull final Function0<Unit> function0, @Nullable y3.k kVar, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        y3.k kVar2;
        int i13;
        String str2;
        int i14;
        final y3.k kVar3;
        final String str3;
        i2Var.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1749472827);
        int i15 = i11 | (h11.x(k7Var) ? 4 : 2) | (h11.x(i2Var) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i16 = i12 & 8;
        if (i16 != 0) {
            i13 = i15 | 3072;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i15 | (h11.J(kVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        int i17 = i12 & 16;
        if (i17 != 0) {
            i14 = i13 | 24576;
            str2 = str;
        } else {
            str2 = str;
            i14 = i13 | (h11.J(str2) ? 16384 : 8192);
        }
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            y3.k kVar4 = i16 != 0 ? y3.k.D : kVar2;
            String str4 = null;
            String str5 = i17 != 0 ? null : str2;
            String i18 = k7Var.i();
            String j11 = k7Var.j();
            Integer k11 = k7Var.k();
            u50.a a11 = k11 != null ? u50.b.a(kotlin.time.b.l(k11.intValue(), kc0.d.f50386v)) : null;
            if (a11 == null) {
                h11.K(1022906094);
            } else {
                h11.K(1022906095);
                str4 = e5.g.b(C2367R.string.duration_format, new Object[]{Long.valueOf(a11.b()), Long.valueOf(a11.c())}, h11);
            }
            h11.E();
            if (str4 == null) {
                str4 = "";
            }
            nc0.d b11 = nc0.a.b(CollectionsKt.R(str5));
            po.u.a(i18, j11, m2.a(m0.d(h3.d(kVar4, 1.0f), false, null, null, function0, 15), "rentalItemCard_" + k7Var.h()), null, b11, s3.j.c(2101339885, h11, new com.vidio.android.watch.history.presentation.f(i2Var, 1)), str4, h11, 196608, 8);
            kVar3 = kVar4;
            str3 = str5;
        } else {
            h11.C();
            kVar3 = kVar2;
            str3 = str2;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i2Var, function0, kVar3, str3, i11, i12) { // from class: ry.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ i2 f66014d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f66015e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f66016i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f66017v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f66018w;

                {
                    this.f66018w = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    h.c(k7.this, this.f66014d, this.f66015e, this.f66016i, this.f66017v, (androidx.compose.runtime.q) obj, a12, this.f66018w);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final i2 i2Var) {
        String a11;
        a1 h11 = qVar.h(-500790954);
        int i12 = (h11.x(i2Var) ? 4 : 2) | i11;
        if (!h11.p(i12 & 1, (i12 & 3) != 2)) {
            h11.C();
        } else if (i2Var instanceof i2.a) {
            h11.K(1653221919);
            u50.a a12 = u50.b.a(kotlin.time.b.l(((i2.a) i2Var).b(), kc0.d.f50386v));
            if (a12.a() > 0) {
                h11.K(-1318410343);
                a11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_days, (int) a12.a(), new Object[]{Long.valueOf(a12.a())}, h11);
                h11.E();
            } else if (a12.b() > 0) {
                h11.K(-1318402726);
                a11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_hours, (int) a12.b(), new Object[]{Long.valueOf(a12.b())}, h11);
                h11.E();
            } else {
                h11.K(-1318395296);
                a11 = e5.g.a(C2367R.plurals.rental_countdown_ends_in_minutes, (int) a12.c(), new Object[]{Long.valueOf(a12.c())}, h11);
                h11.E();
            }
            cd.b(a11, null, e80.d.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), h11, 0, 0, 65530);
            h11.E();
        } else {
            if (!Intrinsics.a(i2Var, i2.c.INSTANCE)) {
                throw com.facebook.h.a(h11, -223766441);
            }
            h11.K(1654380792);
            cd.b(e5.g.c(h11, C2367R.string.status_expired), null, e80.d.a(h11).a(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), h11, 0, 0, 65530);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ry.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h.b(i11, (androidx.compose.runtime.q) obj, i2.this);
                }
            });
        }
    }
}
