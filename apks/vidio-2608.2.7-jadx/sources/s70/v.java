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

/* loaded from: classes6.dex */
public final class v {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, l3 l3Var, String str, y3.k kVar, u2 u2Var) {
        b(k3.a(i11 | 1), qVar, l3Var, str, kVar, u2Var);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final l3 l3Var, final String str, final y3.k kVar, final u2 u2Var) {
        String str2;
        int i12;
        u2 u2Var2;
        a1 a1Var;
        a1 h11 = qVar.h(-2135537436);
        if ((i11 & 6) == 0) {
            str2 = str;
            i12 = (h11.J(str2) ? 4 : 2) | i11;
        } else {
            str2 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(l3Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            u2Var2 = u2Var;
            i12 |= h11.J(u2Var2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            u2Var2 = u2Var;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            a1Var = h11;
            z.a(str2, l3Var, u2Var2, e5.a.a(h11, C2367R.color.white), e5.a.a(h11, C2367R.color.btnBgPrimary), kVar, null, null, a1Var, (i12 & 1022) | ((i12 << 6) & 458752), 192);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v.a(i11, (androidx.compose.runtime.q) obj, l3Var, str, kVar, u2Var);
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        final y3.k kVar2;
        a1 h11 = qVar.h(1854155592);
        int i12 = (h11.d(C2367R.string.label_new) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            String c11 = e5.g.c(h11, C2367R.string.label_new);
            float f11 = 4;
            float f12 = 8;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            kVar2 = kVar;
            b((i12 << 6) & 7168, h11, e80.d.b(h11).g(), c11, kVar2, u2Var);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: s70.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.c(k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
