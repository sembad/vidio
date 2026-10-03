package w70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import be.h;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.b1;
import f4.k1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import o1.s0;
import r1.z1;
import w2.bc;
import w2.cd;
import w4.i;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final class k {
    public static Unit a(boolean z11, r70.a aVar, be.b0 b0Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        String e11;
        b0Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = (qVar.J(b0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            h.b r11 = b0Var.f().r();
            if ((r11 instanceof h.b.C0211b) || (r11 instanceof h.b.c)) {
                qVar.K(782005164);
                if (!z11 || (e11 = aVar.e()) == null || StringsKt.D(e11)) {
                    qVar.K(782207501);
                    z1.a(e5.d.a(C2367R.drawable.insert_image, qVar, 0), "Vidio Card Image Placeholder", null, null, b0Var.b(), 0.0f, null, qVar, 56, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
                    qVar.E();
                } else {
                    qVar.K(782062669);
                    e(aVar.e(), null, qVar, 0);
                    qVar.E();
                }
                qVar.E();
            } else {
                if (!(r11 instanceof h.b.a) && !(r11 instanceof h.b.d)) {
                    throw bc.a(qVar, 1133601278);
                }
                qVar.K(782609199);
                z1.a(b0Var.f(), "Vidio Card Image Success", null, null, b0Var.b(), 0.0f, null, qVar, 48, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(String str, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        e(str, kVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, r70.a aVar, y3.k kVar, boolean z11) {
        d(k3.a(i11 | 1), qVar, aVar, kVar, z11);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final r70.a aVar, y3.k kVar, final boolean z11) {
        int i12;
        final y3.k kVar2;
        a1 h11 = qVar.h(-1528313970);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = kVar;
            be.x.a(aVar.a(), kVar2, i.a.a(), s3.j.c(1686093934, h11, new dc0.n() { // from class: w70.h
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return k.a(z11, aVar, (be.b0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, ((i12 << 3) & 896) | 1572912);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w70.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.c(i11, (androidx.compose.runtime.q) obj, r70.a.this, kVar2, z11);
                }
            });
        }
    }

    private static final void e(final String str, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(-1172682637);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k a11 = r1.o.a(h3.c(aVar, 1.0f), b1.a.c(CollectionsKt.Q(k1.g(e5.a.a(h11, C2367R.color.gray70)), k1.g(e5.a.a(h11, C2367R.color.gray60)))), null, 6);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
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
            a1Var = h11;
            cd.b(str, p2.f(z1.q.f81746a.e(aVar, b.a.e()), 8), e5.a.a(h11, C2367R.color.white), 0L, null, null, 0L, u5.h.a(3), 0L, 2, false, 5, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3120, 54776);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w70.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.b(str, kVar2, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final r70.a r29, final boolean r30, @org.jetbrains.annotations.Nullable final y3.k r31, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r32, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r33, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r34, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 943
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w70.k.f(r70.a, boolean, y3.k, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int):void");
    }
}
