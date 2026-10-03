package c3;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;

/* loaded from: classes3.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f17919a;

    static {
        int i11 = i3.o.f44068c;
        f17919a = 16;
        c6.y.d(20);
    }

    public static Unit a(int i11, long j11, long j12, androidx.compose.runtime.q qVar, s3.i iVar, boolean z11) {
        c(k3.a(i11 | 1), j11, j12, qVar, iVar, z11);
        return Unit.f50784a;
    }

    public static final void b(final boolean z11, @NotNull final Function0 function0, @Nullable y3.k kVar, final boolean z12, final long j11, final long j12, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(-1573136853);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | 384 | (h11.b(z12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.e(j11) ? 16384 : 8192) | (h11.e(j12) ? 131072 : 65536) | 1572864;
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            int i13 = i12 >> 12;
            a1Var = h11;
            c(((i12 << 6) & 896) | (i13 & 112) | (i13 & 14) | 3072, j11, j12, a1Var, s3.j.c(1128552423, h11, new i2(kVar3, z11, f1.b(2, j11), z12, function0, iVar)), z11);
            kVar2 = kVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function0, kVar2, z12, j11, j12, iVar, i11) { // from class: c3.h2
                public final /* synthetic */ s3.i H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f17859c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f17860d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f17861e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f17862i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f17863v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f17864w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(12582913);
                    j2.b(this.f17859c, this.f17860d, this.f17861e, this.f17862i, this.f17863v, this.f17864w, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, final long j11, final long j12, androidx.compose.runtime.q qVar, final s3.i iVar, final boolean z11) {
        int i12;
        p1.m0 a11;
        androidx.compose.runtime.a1 h11 = qVar.h(-833145221);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            int i13 = i12 >> 6;
            p1.j2 g11 = p1.u2.g(Boolean.valueOf(z11), null, h11, i13 & 14, 2);
            boolean booleanValue = ((Boolean) g11.o()).booleanValue();
            h11.K(-1069234984);
            long j13 = booleanValue ? j11 : j12;
            h11.E();
            g4.c m11 = f4.k1.m(j13);
            boolean J = h11.J(m11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = (p1.c3) o1.q0.a().invoke(m11);
                h11.q(w11);
            }
            p1.c3 c3Var = (p1.c3) w11;
            boolean booleanValue2 = ((Boolean) g11.i()).booleanValue();
            h11.K(-1069234984);
            long j14 = booleanValue2 ? j11 : j12;
            h11.E();
            f4.k1 g12 = f4.k1.g(j14);
            boolean booleanValue3 = ((Boolean) g11.o()).booleanValue();
            h11.K(-1069234984);
            long j15 = booleanValue3 ? j11 : j12;
            h11.E();
            f4.k1 g13 = f4.k1.g(j15);
            j2.b n11 = g11.n();
            h11.K(1058649156);
            if (n11.c(Boolean.FALSE, Boolean.TRUE)) {
                h11.K(272207019);
                a11 = b1.a(i3.m.f44037d, h11);
                h11.E();
            } else {
                h11.K(272326989);
                a11 = b1.a(i3.m.f44038e, h11);
                h11.E();
            }
            p1.m0 m0Var = a11;
            h11.E();
            androidx.compose.runtime.b0.a(p.a().a(f4.k1.g(((f4.k1) p1.u2.e(g11, g12, g13, m0Var, c3Var, h11, 0).getValue()).q())), iVar, h11, (i13 & 112) | 8);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c3.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j2.a(i11, j11, j12, (androidx.compose.runtime.q) obj, iVar, z11);
                }
            });
        }
    }

    public static final float d() {
        return f17919a;
    }
}
