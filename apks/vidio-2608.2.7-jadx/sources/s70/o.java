package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.u2;

/* loaded from: classes6.dex */
public final class o {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, l3 l3Var, String str, y3.k kVar, u2 u2Var) {
        b(k3.a(i11 | 1), qVar, l3Var, str, kVar, u2Var);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final l3 l3Var, final String str, final y3.k kVar, final u2 u2Var) {
        String str2;
        int i12;
        u2 u2Var2;
        a1 a1Var;
        a1 h11 = qVar.h(-2083275062);
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
            z.a(str2, l3Var, u2Var2, e5.a.a(h11, C2367R.color.black), e5.a.a(h11, C2367R.color.white), kVar, null, k1.g(e5.a.a(h11, C2367R.color.gray10)), a1Var, (i12 & 1022) | ((i12 << 6) & 458752), 64);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o.a(i11, (androidx.compose.runtime.q) obj, l3Var, str, kVar, u2Var);
                }
            });
        }
    }

    public static final void c(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        int i13;
        final y3.k kVar2;
        a1 h11 = qVar.h(-364060104);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            String c11 = e5.g.c(h11, i11);
            float f11 = 4;
            float f12 = 8;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            kVar2 = kVar;
            b((i13 << 6) & 7168, h11, e80.d.b(h11).g(), c11, kVar2, u2Var);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i12 | 1);
                    o.c(i11, a11, (androidx.compose.runtime.q) obj, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@NotNull String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final String str2;
        final y3.k kVar2;
        str.getClass();
        a1 h11 = qVar.h(-1435258178);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            float f11 = 4;
            float f12 = 8;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            str2 = str;
            kVar2 = kVar;
            b((i12 & 14) | ((i12 << 6) & 7168), h11, e80.d.b(h11).g(), str2, kVar2, u2Var);
        } else {
            str2 = str;
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str2, kVar2) { // from class: s70.k

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f66785c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f66786d;

                {
                    this.f66785c = str2;
                    this.f66786d = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    o.d(this.f66785c, this.f66786d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        int i12;
        final y3.k kVar2;
        a1 h11 = qVar.h(1524753940);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(C2367R.string.Upcoming) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            String c11 = e5.g.c(h11, C2367R.string.Upcoming);
            float f11 = 3;
            float f12 = 4;
            u2 u2Var = new u2(f12, f11, f12, f11);
            e80.d.f37201a.getClass();
            kVar2 = kVar;
            b((i12 << 6) & 7168, h11, t70.a.a(e80.d.b(h11)), c11, kVar2, u2Var);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.e(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
