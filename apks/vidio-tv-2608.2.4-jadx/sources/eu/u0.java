package eu;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u0 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final java.lang.String r25, @org.jetbrains.annotations.Nullable a2.k r26, float r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.u0.a(java.lang.String, a2.k, float, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@Nullable final a2.k kVar, final float f11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        z0 h11 = qVar.h(1478389070);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i15 = i13 | 48;
        if (h11.o(i15 & 1, (i15 & 19) != 18)) {
            if (i14 != 0) {
                kVar = a2.k.f467a;
            }
            f11 = 72;
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i16), h11, h11, f12);
            w0.a(R.raw.vidio_icon_animation_red, f3.j(a2.k.f467a, f11), null, null, h11, 0, 12);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eu.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    u0.b(a2.k.this, f11, (androidx.compose.runtime.q) obj, a11, i12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
