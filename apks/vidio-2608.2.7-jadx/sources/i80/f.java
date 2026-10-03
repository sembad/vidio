package i80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import g2.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.m0;
import r1.e0;
import r1.f0;
import r1.v;
import u1.n;
import w2.cd;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class f {
    public static final void a(@NotNull final String str, @NotNull final String str2, final long j11, final long j12, @NotNull final y3.b bVar, @NotNull final Function2 function2, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable k kVar, @Nullable q qVar, final int i11) {
        int i12;
        String str3;
        long j13;
        char c11;
        final k kVar2;
        str.getClass();
        str2.getClass();
        bVar.getClass();
        function2.getClass();
        a1 h11 = qVar.h(1400804488);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str3 = str2;
            i12 |= h11.J(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            j13 = j12;
            c11 = ' ';
            i12 |= h11.e(j13) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            j13 = j12;
            c11 = ' ';
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.d(a.e.API_PRIORITY_OTHER) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(bVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(function22) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(function23) ? zzfrk.zza : 33554432;
        }
        int i13 = 805306368 | i12;
        if (h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            k.a aVar = k.D;
            k d11 = h3.d(aVar, 1.0f);
            e0 a11 = f0.a(j11, 1);
            k g11 = p2.g(v.d(d11, a11.b(), a11.a(), g.b(4)), 16, 12);
            d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, g11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            if (function22 != null) {
                h11.K(-1490386622);
                function22.invoke(h11, Integer.valueOf((i13 >> 21) & 14));
                k3.a(h11, h3.p(aVar, 8));
                h11.E();
            } else {
                h11.K(-1490298210);
                h11.E();
            }
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            k g12 = h3.g(new y1(1.0f, true), 24, 0.0f, 2);
            j1 e12 = z1.k.e(bVar, false);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> c11));
            a3 n12 = h11.n();
            k e13 = y3.g.e(h11, g12);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i15), h11, h11, e13);
            function2.invoke(h11, Integer.valueOf((i13 >> 18) & 14));
            if (str.length() == 0) {
                h11.K(1523951401);
                k a13 = m0.a(aVar, "placeholder");
                e80.d.f37201a.getClass();
                int i16 = i13 >> 3;
                cd.b(str3, a13, j13, 0L, null, null, 0L, null, 0L, 1, false, a.e.API_PRIORITY_OTHER, 0, null, e80.d.b(h11).a(), h11, i16 & 910, (i16 & 7168) | 48, 55288);
                h11.E();
            } else {
                h11.K(1524298756);
                h11.E();
            }
            h11.r();
            if (function23 != null) {
                h11.K(-1489636639);
                k3.a(h11, h3.p(aVar, 8));
                function23.invoke(h11, Integer.valueOf((i13 >> 24) & 14));
                h11.E();
            } else {
                h11.K(-1489547266);
                h11.E();
            }
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: i80.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.a(str, str2, j11, j12, bVar, function2, function22, function23, kVar2, (q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
