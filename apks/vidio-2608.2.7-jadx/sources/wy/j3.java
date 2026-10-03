package wy;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class j3 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final java.lang.String r28, @org.jetbrains.annotations.Nullable y3.k r29, float r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.j3.a(java.lang.String, y3.k, float, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(final float f11, final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1478389070);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            f11 = 72;
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
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
            l3.a(C2367R.raw.vidio_icon_animation_red, z1.h3.l(y3.k.D, f11), null, null, h11, 0, 12);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, i11, kVar) { // from class: wy.i3

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f77366c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f77367d;

                {
                    this.f77366c = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    j3.b(this.f77367d, a11, (androidx.compose.runtime.q) obj, this.f77366c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
