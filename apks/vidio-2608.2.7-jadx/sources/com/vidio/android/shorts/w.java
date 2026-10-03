package com.vidio.android.shorts;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class w {
    public static final void a(final int i11, @NotNull final String str, @NotNull final String str2, @NotNull final Function0<Unit> function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        y3.k kVar2;
        int i14;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar3;
        long j11;
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, 718090172);
        int i15 = i12 | (a11.d(i11) ? 4 : 2) | (a11.J(str) ? 32 : 16) | (a11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        int i16 = i13 & 16;
        if (i16 != 0) {
            i14 = i15 | 24576;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i14 = i15 | (a11.J(kVar2) ? 16384 : 8192);
        }
        int i17 = i14;
        if (a11.p(i17 & 1, (i17 & 9363) != 9362)) {
            y3.k kVar4 = i16 != 0 ? y3.k.D : kVar2;
            y3.k b11 = m80.d.b(7, function0, wy.m2.a(kVar4, str2), false);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), a11, 48);
            long l11 = a11.l();
            int i18 = (int) ((l11 >>> 32) ^ l11);
            androidx.compose.runtime.a3 n11 = a11.n();
            y3.k e11 = y3.g.e(a11, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b12);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, l.d.c(a11, a12, a11, n11, i18), a11, a11, e11);
            j4.c a13 = e5.d.a(i11, a11, i17 & 14);
            j11 = f4.k1.f38927c;
            w2.i4.a(a13, str, z1.h3.l(y3.k.D, 34), j11, a11, (i17 & 112) | 3464, 0);
            a1Var = a11;
            e80.d.f37201a.getClass();
            cd.b(str, null, e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).g(), a1Var, (i17 >> 3) & 14, 0, 65530);
            a1Var.r();
            kVar3 = kVar4;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar3 = kVar2;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, str2, function0, kVar3, i12, i13) { // from class: com.vidio.android.shorts.v

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f30213c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f30214d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f30215e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f30216i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f30217v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f30218w;

                {
                    this.f30218w = i13;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(385);
                    w.a(this.f30213c, this.f30214d, this.f30215e, this.f30216i, this.f30217v, (androidx.compose.runtime.q) obj, a14, this.f30218w);
                    return Unit.f50784a;
                }
            });
        }
    }
}
