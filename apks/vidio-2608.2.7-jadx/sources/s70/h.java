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
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.k;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class h {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, l3 l3Var, String str, y3.k kVar, u2 u2Var) {
        b(k3.a(i11 | 1), qVar, l3Var, str, kVar, u2Var);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final l3 l3Var, final String str, final y3.k kVar, final u2 u2Var) {
        int i12;
        l3 l3Var2;
        long j11;
        a1 h11 = qVar.h(1150030090);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            l3Var2 = l3Var;
            i12 |= h11.J(l3Var2) ? 32 : 16;
        } else {
            l3Var2 = l3Var;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(u2Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (!h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else if (str == null || StringsKt.D(str)) {
            h11.K(-407141576);
            h11.E();
        } else {
            h11.K(-407526162);
            long a11 = e5.a.a(h11, C2367R.color.white);
            j11 = k1.f38926b;
            cd.b(str, p2.e(r1.o.b(kVar, k1.i(j11, 0.6f), g2.g.b(2)), u2Var), a11, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, l3Var2, h11, i12 & 14, (i12 << 15) & 3670016, 65016);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h.a(i11, (androidx.compose.runtime.q) obj, l3Var, str, kVar, u2Var);
                }
            });
        }
    }

    public static final void c(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable String str, @Nullable final y3.k kVar) {
        int i13;
        final String str2;
        a1 h11 = qVar.h(-2018448002);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            y3.k kVar2 = kVar;
            float f11 = 4;
            float f12 = 2;
            str2 = str;
            b((i13 & 14) | 384 | ((i13 << 6) & 7168), h11, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), str2, kVar2, new u2(f11, f12, f11, f12));
            kVar = kVar2;
        } else {
            str2 = str;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s70.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h.c(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, str2, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@Nullable final kotlin.time.a aVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(-1034436709);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            c(i12 & 112, 0, h11, aVar != null ? d80.k.a(aVar.w()) : null, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: s70.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f66776d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h.d(kotlin.time.a.this, this.f66776d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@Nullable String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final String str2;
        a1 h11 = qVar.h(1013951278);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            float f11 = 2;
            float f12 = 1;
            str2 = str;
            b((i12 & 14) | 3456, h11, e80.d.b(h11).g(), str2, aVar, new u2(f11, f12, f11, f12));
            kVar = aVar;
        } else {
            str2 = str;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str2, kVar) { // from class: s70.g

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f66782c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f66783d;

                {
                    this.f66782c = str2;
                    this.f66783d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    h.e(this.f66782c, this.f66783d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
