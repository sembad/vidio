package po;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w70.z;
import x70.b;

/* loaded from: classes4.dex */
public final class g {
    public static final void a(@NotNull Content content, @Nullable final y3.k kVar, final int i11, final int i12, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        final Content content2;
        int i14;
        a1 a1Var;
        boolean z11;
        boolean z12;
        boolean z13;
        Float f11;
        String str;
        boolean z14;
        content.getClass();
        a1 h11 = qVar.h(-399053511);
        if ((i13 & 6) == 0) {
            content2 = content;
            i14 = (h11.x(content2) ? 4 : 2) | i13;
        } else {
            content2 = content;
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i13 & 3072) == 0) {
            i14 |= h11.d(i12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i13 & 24576) == 0) {
            i14 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            if (content2.getH() == Content.d.M) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
            String f32119v = content2.getF32119v();
            String f32100e = content2.getF32100e();
            String r11 = content2.getR();
            Float valueOf = content2.getQ() != null ? Float.valueOf(r12.intValue() / 100.0f) : null;
            String n11 = content2.getN();
            if (content2.U() && content2.V()) {
                z13 = true;
                f11 = valueOf;
                str = n11;
                z14 = true;
            } else {
                z13 = true;
                f11 = valueOf;
                str = n11;
                z14 = z12;
            }
            if (!content2.U() || !content2.Y()) {
                z13 = z12;
            }
            int i15 = i14 << 15;
            a1Var = h11;
            c(f32119v, kVar, f32100e, r11, f11, str, i11, i12, z14, z13, content2.getK(), z11 ? nc0.a.b(content2.c()) : oc0.i.f57733e, z11 ? nc0.a.b(content2.t()) : oc0.i.f57733e, function0, a1Var, (i14 & 112) | (i15 & 29360128) | (i15 & 234881024), (i14 << 6) & 3670016, 6160);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: po.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.a(Content.this, kVar, i11, i12, function0, (androidx.compose.runtime.q) obj, k3.a(i13 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @Nullable final y3.k kVar, @Nullable final String str2, @Nullable final String str3, @Nullable final Float f11, final int i11, final int i12, @Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable final Function2 function23, @Nullable final Function2 function24, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i13, final int i14) {
        int i15;
        y3.k kVar2;
        String str4;
        String str5;
        int i16;
        Function2 function25;
        a1 a1Var;
        str.getClass();
        a1 h11 = qVar.h(1694476101);
        if ((i13 & 6) == 0) {
            i15 = (h11.J(str) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            kVar2 = kVar;
            i15 |= h11.J(kVar2) ? 32 : 16;
        } else {
            kVar2 = kVar;
        }
        if ((i13 & 384) == 0) {
            str4 = str2;
            i15 |= h11.J(str4) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            str4 = str2;
        }
        if ((i13 & 3072) == 0) {
            str5 = str3;
            i15 |= h11.J(str5) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            str5 = str3;
        }
        if ((i13 & 24576) == 0) {
            i15 |= h11.J(null) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i15 |= h11.J(f11) ? 131072 : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i15 |= h11.d(i11) ? 1048576 : 524288;
        }
        if ((i13 & 12582912) == 0) {
            i15 |= h11.d(i12) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i15 |= h11.x(function2) ? zzfrk.zza : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i15 |= h11.x(function22) ? 536870912 : 268435456;
        }
        if ((i14 & 6) == 0) {
            i16 = i14 | (h11.x(function23) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i16 | 48;
        if ((i14 & 384) == 0) {
            function25 = function24;
            i17 |= h11.x(function25) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function25 = function24;
        }
        if ((i14 & 3072) == 0) {
            i17 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i18 = i17;
        if (h11.p(i15 & 1, ((i15 & 306783379) == 306783378 && (i18 & 1171) == 1170) ? false : true)) {
            int i19 = (i15 << 3) & 896;
            int i21 = i15 >> 15;
            int i22 = i18 << 15;
            a1Var = h11;
            z.a(new r70.a(str, str4, str5, (String) null, f11, (Function0<Unit>) function0), new b.C1283b(i11, i12), kVar2, function2, function22, function23, null, function25, a1Var, i19 | (i21 & 7168) | (i21 & 57344) | (458752 & i22) | (3670016 & i22) | (i22 & 29360128), 0);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: po.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i13 | 1);
                    int a12 = k3.a(i14);
                    g.b(str, kVar, str2, str3, f11, i11, i12, function2, function22, function23, function24, function0, (androidx.compose.runtime.q) obj, a11, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.Nullable final y3.k r33, @org.jetbrains.annotations.Nullable final java.lang.String r34, @org.jetbrains.annotations.Nullable final java.lang.String r35, @org.jetbrains.annotations.Nullable java.lang.Float r36, @org.jetbrains.annotations.Nullable java.lang.String r37, int r38, int r39, final boolean r40, final boolean r41, boolean r42, @org.jetbrains.annotations.Nullable nc0.d r43, @org.jetbrains.annotations.Nullable nc0.d r44, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r45, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: po.g.c(java.lang.String, y3.k, java.lang.String, java.lang.String, java.lang.Float, java.lang.String, int, int, boolean, boolean, boolean, nc0.d, nc0.d, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int, int):void");
    }
}
