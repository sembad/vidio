package nb;

import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f49210a = {23, 66, 160};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f49211b = new androidx.compose.runtime.r0(a.f49213d);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f49212c = 0;

    static final class a extends kotlin.jvm.internal.w implements Function0<e4.h> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49213d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final e4.h invoke() {
            return e4.h.c(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull a2.k kVar, boolean z11, boolean z12, @NotNull h2.y1 y1Var, long j11, long j12, float f11, @NotNull b bVar, @NotNull q qVar, float f12, @Nullable e0.l lVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar2, int i11, int i12) {
        a2.k kVar2;
        int i13;
        h2.y1 y1Var2;
        int i14;
        e0.l lVar2;
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar2.h(1092979258);
        if ((i11 & 6) == 0) {
            kVar2 = kVar;
            i13 = (h11.J(kVar2) ? 4 : 2) | i11;
        } else {
            kVar2 = kVar;
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.b(z12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            y1Var2 = y1Var;
            i13 |= h11.J(y1Var2) ? 2048 : 1024;
        } else {
            y1Var2 = y1Var;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.e(j11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.e(j12) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= h11.c(f11) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= h11.J(bVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= h11.J(qVar) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= h11.c(f12) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(lVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.x(jVar) ? 32 : 16;
        }
        if ((i13 & 306783379) == 306783378 && (i14 & 19) == 18 && h11.i()) {
            h11.C();
            z0Var = h11;
        } else {
            h11.v(194341376);
            if (lVar == null) {
                h11.v(194342027);
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = e0.k.a();
                    h11.p(w11);
                }
                lVar2 = (e0.l) w11;
                h11.I();
            } else {
                lVar2 = lVar;
            }
            h11.I();
            androidx.compose.runtime.i2 a11 = e0.g.a(lVar2, h11, 0);
            androidx.compose.runtime.i2 a12 = e0.p.a(lVar2, h11);
            boolean booleanValue = ((Boolean) a11.getValue()).booleanValue();
            boolean booleanValue2 = ((Boolean) a12.getValue()).booleanValue();
            float f13 = 0.8f;
            if ((z12 || !booleanValue2) && ((z12 || !booleanValue) && (z12 || !z11))) {
                f13 = z12 ? 1.0f : 0.6f;
            }
            androidx.compose.runtime.r0 r0Var = f49211b;
            e0.l lVar3 = lVar2;
            z0Var = h11;
            androidx.compose.runtime.b0.b(new e3[]{p.a().a(h2.r0.h(j12)), r0Var.a(e4.h.c(((e4.h) h11.L(r0Var)).k() + f12))}, u1.k.b(z0Var, -2008391942, new v0(j11, kVar2, f11, lVar3, y1Var2, qVar, bVar, f13, a11, z12, jVar)), z0Var, 48);
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new w0(kVar, z11, z12, y1Var, j11, j12, f11, bVar, qVar, f12, lVar, jVar, i11, i12));
        }
    }

    public static final long c(long j11, float f11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(-1026053668);
        if (h2.r0.k(j11, ((m) qVar.L(n.b())).v())) {
            m mVar = (m) qVar.L(n.b());
            if (e4.h.f(f11, 0)) {
                j11 = mVar.v();
            } else {
                j11 = h2.t0.f(h2.r0.j(mVar.w(), ((((float) Math.log(f11 + 1)) * 4.5f) + 2.0f) / 100.0f), mVar.v());
            }
        }
        qVar.I();
        return j11;
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f49211b;
    }
}
