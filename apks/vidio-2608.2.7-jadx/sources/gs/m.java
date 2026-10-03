package gs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.Genre;
import eq.k1;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.CharsKt;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import w2.k9;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class m {
    public static Unit a(int i11, q qVar, List list, final Function1 function1) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final Genre genre = (Genre) it.next();
                String f28199d = genre.getF28199d();
                q5.c c11 = q5.g.a().a().c();
                if (f28199d.length() > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    char charAt = f28199d.charAt(0);
                    sb2.append((Object) (Character.isLowerCase(charAt) ? CharsKt.c(charAt, c11.a()) : String.valueOf(charAt)));
                    sb2.append(f28199d.substring(1));
                    f28199d = sb2.toString();
                }
                y3.k a11 = m2.a(y3.k.D, "informationDetailTag");
                boolean J = qVar.J(function1) | qVar.x(genre);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: gs.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(genre.getF28200e());
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                c(0, qVar, f28199d, (Function0) w11, a11);
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, String str, Function0 function0, y3.k kVar) {
        c(k3.a(1), qVar, str, function0, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, q qVar, final String str, final Function0 function0, final y3.k kVar) {
        a1 h11 = qVar.h(-1274597042);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            g2.f b11 = g2.g.b(4);
            long a11 = e5.a.a(h11, C2367R.color.chipTag);
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new l(function0, 0);
                h11.q(w11);
            }
            k9.c(m0.d(kVar, false, null, null, (Function0) w11, 15), b11, a11, 0L, 0.0f, s3.j.c(-2075165046, h11, new b(str, 0)), h11, 1572864, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gs.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.b(i11, (q) obj, str, function0, kVar);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.Nullable final java.util.List<com.vidio.android.fluid.watchpage.domain.Genre> r15, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r16, @org.jetbrains.annotations.Nullable y3.k r17, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r18, final int r19, final int r20) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.m.d(java.util.List, kotlin.jvm.functions.Function1, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r37, @org.jetbrains.annotations.NotNull final java.lang.String r38, @org.jetbrains.annotations.Nullable y3.k r39, boolean r40, @org.jetbrains.annotations.Nullable java.lang.String r41, @org.jetbrains.annotations.Nullable java.lang.String r42, boolean r43, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r44, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r45, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.m.e(java.lang.String, java.lang.String, y3.k, boolean, java.lang.String, java.lang.String, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void f(@NotNull final String str, final boolean z11, float f11, @Nullable y3.k kVar, float f12, @Nullable q qVar, final int i11) {
        float f13;
        y3.k kVar2;
        a1 a1Var;
        final float f14;
        str.getClass();
        a1 h11 = qVar.h(-665601743);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | 24576;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            float f15 = 12;
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            kVar2 = kVar;
            y3.k e12 = y3.g.e(h11, kVar2);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k.a aVar = y3.k.D;
            f13 = f11;
            a1Var = h11;
            k1.c(str, "", h3.l(m2.a(aVar, "vDefaultAvatar"), f13), null, 0, a1Var, (i12 & 14) | 48, 24);
            if (z11) {
                a1Var.K(-1416308977);
                k1.e(C2367R.drawable.badge_official_user, z1.q.f81746a.e(h3.l(m2.a(aVar, "informationDetailVerifiedBadge"), f15), b.a.c()), null, a1Var, 0, 4);
                a1Var = a1Var;
                a1Var.E();
            } else {
                a1Var.K(-1416005301);
                a1Var.E();
            }
            a1Var.r();
            f14 = f15;
        } else {
            f13 = f11;
            kVar2 = kVar;
            a1Var = h11;
            a1Var.C();
            f14 = f12;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            final float f16 = f13;
            o02.L(new Function2(str, z11, f16, kVar3, f14, i11) { // from class: gs.k

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f41435c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f41436d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f41437e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f41438i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ float f41439v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(3457);
                    m.f(this.f41435c, this.f41436d, this.f41437e, this.f41438i, this.f41439v, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
