package w2;

import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y3.b;

/* loaded from: classes3.dex */
public final class b7 {

    /* renamed from: b, reason: collision with root package name */
    private static final float f74816b;

    /* renamed from: c, reason: collision with root package name */
    private static final float f74817c;

    /* renamed from: d, reason: collision with root package name */
    private static final float f74818d;

    /* renamed from: f, reason: collision with root package name */
    private static final float f74820f;

    /* renamed from: a, reason: collision with root package name */
    private static final float f74815a = 24;

    /* renamed from: e, reason: collision with root package name */
    private static final float f74819e = 12;

    static {
        float f11 = 2;
        f74816b = f11;
        float f12 = 20;
        f74817c = f12;
        f74818d = f12 / f11;
        f74820f = f11;
    }

    public static Unit a(androidx.compose.runtime.e5 e5Var, androidx.compose.runtime.e5 e5Var2, h4.f fVar) {
        float G1 = fVar.G1(f74820f);
        float f11 = G1 / 2;
        h4.e.c(fVar, ((f4.k1) e5Var.getValue()).q(), fVar.G1(f74818d) - f11, 0L, new h4.j(0, 0, G1, 0.0f, 30), FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        if (c6.i.b(((c6.i) e5Var2.getValue()).e(), 0) > 0) {
            h4.e.c(fVar, ((f4.k1) e5Var.getValue()).q(), fVar.G1(((c6.i) e5Var2.getValue()).e()) - f11, 0L, h4.i.f42449a, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        }
        return Unit.f50784a;
    }

    public static final void b(final boolean z11, @Nullable final Function0 function0, @Nullable final y3.k kVar, @Nullable final x6 x6Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        int i13;
        y3.k kVar2;
        y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(1314435585);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.b(true) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i14 = i12 | 24576;
        if ((196608 & i11) == 0) {
            i14 |= h11.J(x6Var) ? 131072 : 65536;
        }
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            final androidx.compose.runtime.e5 a11 = p1.h.a(z11 ? f74819e / 2 : 0, p1.o.c(100, 0, null, 6), null, h11, 48, 12);
            final androidx.compose.runtime.e5 a12 = x6Var.a(z11, h11);
            if (function0 != null) {
                i13 = 0;
                kVar2 = f2.c.a(y3.k.D, z11, g7.e(f74815a, 4, 0L, false), true, g5.l.a(3), function0);
            } else {
                i13 = 0;
                kVar2 = y3.k.D;
            }
            if (function0 != null) {
                int i15 = l4.f75252c;
                kVar3 = v4.f75768c;
            } else {
                kVar3 = y3.k.D;
            }
            y3.k h12 = z1.h3.h(z1.p2.f(z1.h3.u(kVar.c1(kVar3).c1(kVar2), b.a.e(), 2), f74816b), f74817c);
            boolean J = h11.J(a12) | h11.J(a11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: w2.z6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b7.a(androidx.compose.runtime.e5.this, a11, (h4.f) obj);
                    }
                };
                h11.q(w11);
            }
            r1.h0.a(h12, (Function1) w11, h11, i13);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.a7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b7.b(z11, function0, kVar, x6Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
