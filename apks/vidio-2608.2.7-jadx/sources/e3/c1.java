package e3;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import z1.h3;

/* loaded from: classes3.dex */
public final class c1 {
    public static final void a(@NotNull final m0 m0Var, @NotNull final n nVar, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        s3.i iVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(1300200007);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(m0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(nVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            iVar3 = iVar2;
            i12 |= h11.x(iVar3) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            iVar3 = iVar2;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(null) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(null) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.J(null) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.K(-343255857);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new y0(nVar, 0);
                h11.q(w11);
            }
            r b11 = b0.b((Function0) w11, false, h11);
            h11.E();
            y3.k c11 = h3.c(kVar, 1.0f);
            int i13 = x0.f36918b;
            int i14 = i12 << 3;
            v1.b(c11, m0Var, nVar, x0.a(), iVar3, b11, iVar, h11, (i14 & 29360128) | (i14 & 112) | 3072 | (i14 & 896) | (57344 & i14) | (458752 & i12) | ((i12 << 18) & 234881024));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: e3.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c1.a(m0.this, nVar, iVar, iVar2, kVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final m0 m0Var, @NotNull final i2 i2Var, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-794455705);
        int i12 = i11 | (h11.J(m0Var) ? 4 : 2) | (h11.J(i2Var) ? 32 : 16) | 14376960;
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = y3.k.D;
            h11.K(1032266459);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: e3.a1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i2.this;
                    }
                };
                h11.q(w11);
            }
            r b11 = b0.b((Function0) w11, false, h11);
            h11.E();
            y3.k c11 = h3.c(aVar, 1.0f);
            int i13 = x0.f36918b;
            int i14 = i12 << 3;
            v1.c(c11, m0Var, i2Var, x0.a(), iVar2, b11, iVar, h11, (i14 & 896) | (i14 & 112) | 3072 | 113467392);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i2Var, iVar, iVar2, kVar2, i11) { // from class: e3.b1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ i2 f36671d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f36672e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s3.i f36673i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f36674v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(3457);
                    c1.b(m0.this, this.f36671d, this.f36672e, this.f36673i, this.f36674v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
