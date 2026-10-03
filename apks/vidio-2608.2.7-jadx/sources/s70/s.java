package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import z1.u2;

/* loaded from: classes3.dex */
public final class s {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, l3 l3Var, y3.k kVar, u2 u2Var) {
        b(k3.a(i11 | 1), qVar, l3Var, kVar, u2Var);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final l3 l3Var, final y3.k kVar, final u2 u2Var) {
        int i12;
        a1 h11 = qVar.h(-485258035);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(l3Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(u2Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            z.a(e5.g.c(h11, C2367R.string.LIVE), l3Var, u2Var, e5.a.a(h11, C2367R.color.white), e5.a.a(h11, C2367R.color.btnBgPrimary), kVar, null, null, h11, ((i12 << 3) & 1008) | ((i12 << 9) & 458752), 192);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.a(i11, (androidx.compose.runtime.q) obj, l3.this, kVar, u2Var);
                }
            });
        }
    }

    public static final void c(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        a1 h11 = qVar.h(-1142787621);
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 = i11 | 48;
        } else {
            i13 = (h11.J(kVar) ? 32 : 16) | i11;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            float f11 = 4;
            float f12 = 8;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            b((i13 << 3) & 896, h11, e80.d.b(h11).g(), kVar, u2Var);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: s70.p

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f66797c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f66798d;

                {
                    this.f66797c = kVar;
                    this.f66798d = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.c(k3.a(7), this.f66798d, (androidx.compose.runtime.q) obj, this.f66797c);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(-1289814405);
        int i12 = i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            float f11 = 3;
            float f12 = 4;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            b(384, h11, t70.a.a(e80.d.b(h11)), kVar, u2Var);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: s70.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.d(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
