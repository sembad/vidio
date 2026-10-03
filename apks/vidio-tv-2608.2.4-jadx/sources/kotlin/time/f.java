package kotlin.time;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f45044a = {1, 10, 100, 1000, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 100000, 1000000, 10000000, 100000000, 1000000000};

    public static final String a(e eVar) {
        long j11;
        int[] iArr;
        StringBuilder sb2 = new StringBuilder();
        h.f45045h.getClass();
        long i11 = eVar.i();
        long j12 = i11 / 86400;
        long j13 = 0;
        if ((i11 ^ 86400) < 0 && j12 * 86400 != i11) {
            j12--;
        }
        long j14 = i11 % 86400;
        int i12 = (int) (j14 + (86400 & (((j14 ^ 86400) & ((-j14) | j14)) >> 63)));
        long j15 = (j12 + 719528) - 60;
        if (j15 < 0) {
            long j16 = 146097;
            long j17 = ((j15 + 1) / j16) - 1;
            j11 = 0;
            j13 = 400 * j17;
            j15 += (-j17) * j16;
        } else {
            j11 = 0;
        }
        long j18 = 400;
        long j19 = ((j18 * j15) + 591) / 146097;
        long j21 = 365;
        long j22 = 4;
        long j23 = 100;
        long j24 = j15 - ((j19 / j18) + (((j19 / j22) + (j21 * j19)) - (j19 / j23)));
        if (j24 < j11) {
            j19--;
            j24 = j15 - ((j19 / j18) + (((j19 / j22) + (j21 * j19)) - (j19 / j23)));
        }
        int i13 = (int) j24;
        int i14 = ((i13 * 5) + 2) / 153;
        int i15 = i12 / 3600;
        int i16 = i12 - (i15 * 3600);
        int i17 = i16 / 60;
        h hVar = new h((int) (j19 + j13 + (i14 / 10)), ((i14 + 2) % 12) + 1, (i13 - (((i14 * 306) + 5) / 10)) + 1, i15, i17, i16 - (i17 * 60), eVar.k());
        int g11 = hVar.g();
        int i18 = 0;
        if (Math.abs(g11) < 1000) {
            StringBuilder sb3 = new StringBuilder();
            if (g11 >= 0) {
                sb3.append(g11 + androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
                sb3.deleteCharAt(0).getClass();
            } else {
                sb3.append(g11 - androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
                sb3.deleteCharAt(1).getClass();
            }
            sb2.append((CharSequence) sb3);
        } else {
            if (g11 >= 10000) {
                sb2.append('+');
            }
            sb2.append(g11);
        }
        sb2.append('-');
        b(sb2, sb2, hVar.d());
        sb2.append('-');
        b(sb2, sb2, hVar.a());
        sb2.append('T');
        b(sb2, sb2, hVar.b());
        sb2.append(':');
        b(sb2, sb2, hVar.c());
        sb2.append(':');
        b(sb2, sb2, hVar.f());
        if (hVar.e() != 0) {
            sb2.append('.');
            while (true) {
                int e11 = hVar.e();
                int i19 = i18 + 1;
                iArr = f45044a;
                if (e11 % iArr[i19] != 0) {
                    break;
                }
                i18 = i19;
            }
            int i21 = i18 - (i18 % 3);
            String valueOf = String.valueOf((hVar.e() / iArr[i21]) + iArr[9 - i21]);
            valueOf.getClass();
            sb2.append(valueOf.substring(1));
        }
        sb2.append('Z');
        return sb2.toString();
    }

    private static final void b(StringBuilder sb2, StringBuilder sb3, int i11) {
        if (i11 < 10) {
            sb2.append('0');
        }
        sb3.append(i11);
    }
}
