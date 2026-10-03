package qr;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.p2;

/* loaded from: classes6.dex */
public final class d1 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable final String str2, @Nullable final y3.k kVar) {
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1024928432);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k.a aVar = y3.k.D;
            eq.k1.f(str, m2.a(aVar, "videoThumbnail"), h11, i12 & 14);
            s70.h.c((i12 >> 3) & 14, 0, h11, str2, p2.f(z1.q.f81746a.e(m2.a(aVar, "videoDuration"), b.a.c()), 6));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, str2, kVar) { // from class: qr.c1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f63118c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f63119d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f63120e;

                {
                    this.f63118c = str;
                    this.f63119d = str2;
                    this.f63120e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d1.a(k3.a(385), (androidx.compose.runtime.q) obj, this.f63118c, this.f63119d, this.f63120e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
