package bz;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b0.m0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b3;
import p1.l0;
import te.p;
import te.y;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class k {
    public static Unit a(FluidComponent.EngagementBarItem.Like like, Function0 function0, y3.k kVar, a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            d(32, 3462, qVar, null, like, "", function0, kVar, true);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(float f11, int i11, androidx.compose.runtime.q qVar, l lVar, FluidComponent.EngagementBarItem.Like like, String str, Function0 function0, y3.k kVar, boolean z11) {
        d(f11, k3.a(i11 | 1), qVar, lVar, like, str, function0, kVar, z11);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final FluidComponent.EngagementBarItem.Like like, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function0.getClass();
        a1 h11 = qVar.h(678122076);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(like) : h11.x(like) ? 4 : 2) | i11;
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
            zy.f.c(null, s3.j.c(-1850297980, h11, new dc0.n() { // from class: bz.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return k.a(FluidComponent.EngagementBarItem.Like.this, function0, kVar, (a0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, 48, 1);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bz.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    k.c(FluidComponent.EngagementBarItem.Like.this, function0, kVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(final float f11, final int i11, androidx.compose.runtime.q qVar, l lVar, final FluidComponent.EngagementBarItem.Like like, final String str, final Function0 function0, final y3.k kVar, final boolean z11) {
        int i12;
        final l lVar2;
        int i13;
        int i14;
        final l lVar3;
        a1 h11 = qVar.h(-1042190847);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(like) : h11.x(like) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= 524288;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String str2 = "EngagementBarItemLike_" + str;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i13 = 0;
                y0 b11 = g9.c.b(l.class, a11, str2, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                l lVar4 = (l) b11;
                i14 = i12 & (-3670017);
                lVar3 = lVar4;
            } else {
                h11.C();
                i14 = i12 & (-3670017);
                lVar3 = lVar;
                i13 = 0;
            }
            h11.l0();
            final l2 c11 = d9.b.c(lVar3.getState(), h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = o4.a(i13);
                h11.q(w11);
            }
            final i2 i2Var = (i2) w11;
            float f12 = ((Boolean) c11.getValue()).booleanValue() ? 1000.0f : 0.0f;
            b3 c12 = p1.o.c(i2Var.r(), i13, l0.b(), 2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: bz.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Float) obj).getClass();
                        i2.this.d(0);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            int i15 = i14;
            e5 b12 = p1.h.b(f12, c12, "LikeAnimation", (Function1) w12, h11, 27648, 4);
            te.o c13 = y.c(p.e.a(C2367R.raw.ic_thumb_up), h11);
            Boolean bool = (Boolean) c11.getValue();
            bool.getClass();
            boolean J = h11.J(c11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new h(c11, i2Var, null);
                h11.q(w13);
            }
            t0.e(h11, bool, (Function2) w13);
            Unit unit = Unit.f50784a;
            boolean x11 = ((i15 & 112) == 32 || ((i15 & 64) != 0 && h11.x(like))) | h11.x(lVar3);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new i(lVar3, like, null);
                h11.q(w14);
            }
            t0.e(h11, unit, (Function2) w14);
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x12 = h11.x(lVar3) | ((i15 & 7168) == 2048) | ((i15 & 57344) == 16384);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new j(z11, lVar3, function0, null);
                h11.q(w15);
            }
            t0.e(h11, valueOf, (Function2) w15);
            y3.k a13 = m2.a(kVar, "engagementLike");
            boolean x13 = h11.x(lVar3) | h11.J(c11);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: bz.c
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l.this.z();
                        if (!((Boolean) c11.getValue()).booleanValue()) {
                            i2Var.d(2000);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w16);
            }
            y3.k b13 = m80.d.b(7, (Function0) w16, a13, false);
            z a14 = x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b13);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n11, i16), h11, h11, e11);
            y3.k a15 = m2.a(h3.l(y3.k.D, f11), "likeButton_" + ((Boolean) c11.getValue()).booleanValue());
            com.airbnb.lottie.g value = c13.getValue();
            boolean J2 = h11.J(b12);
            Object w17 = h11.w();
            if (J2 || w17 == q.a.a()) {
                w17 = new d(b12, 0);
                h11.q(w17);
            }
            a1 a1Var = h11;
            te.h.a(value, (Function0) w17, a15, false, false, false, false, null, false, null, null, null, false, false, null, null, false, a1Var, 0, 0, 131064);
            String c14 = e5.g.c(a1Var, C2367R.string.cta_like);
            e80.d.f37201a.getClass();
            cd.b(c14, null, e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).g(), a1Var, 0, 0, 65530);
            h11 = a1Var;
            h11.r();
            lVar2 = lVar3;
        } else {
            h11.C();
            lVar2 = lVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bz.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.b(f11, i11, (androidx.compose.runtime.q) obj, lVar2, like, str, function0, kVar, z11);
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @NotNull final FluidComponent.EngagementBarItem.Like like, final boolean z11, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        a1 a11 = m0.a(str, function0, qVar, 690395235);
        if ((i11 & 6) == 0) {
            i12 = (a11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? a11.J(like) : a11.x(like) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= a11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i13 = i12 | 24576;
        if (a11.p(i13 & 1, (i13 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            int i14 = (i13 & 14) | 384 | (i13 & 112);
            int i15 = i13 << 3;
            a1Var = a11;
            d(34, (i15 & 458752) | i14 | (i15 & 7168) | (57344 & i15), a1Var, null, like, str, function0, aVar, z11);
            kVar2 = aVar;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bz.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.e(str, like, z11, function0, kVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
