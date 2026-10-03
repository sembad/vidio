package j$.time.format;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.internal.ads.zzbbq;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class j implements e {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f45790d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e, reason: collision with root package name */
    public static final j f45791e = new j("+HH:MM:ss", "Z");

    /* renamed from: f, reason: collision with root package name */
    public static final j f45792f = new j("+HH:MM:ss", AppEventsConstants.EVENT_PARAM_VALUE_NO);

    /* renamed from: a, reason: collision with root package name */
    public final String f45793a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45794b;

    /* renamed from: c, reason: collision with root package name */
    public final int f45795c;

    public j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        for (int i11 = 0; i11 < 22; i11++) {
            if (f45790d[i11].equals(str)) {
                this.f45794b = i11;
                this.f45795c = i11 % 11;
                this.f45793a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
    }

    @Override // j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        Long a11 = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z11 = false;
        if (a11 == null) {
            return false;
        }
        int Q = j$.com.android.tools.r8.a.Q(a11.longValue());
        String str = this.f45793a;
        if (Q == 0) {
            sb2.append(str);
            return true;
        }
        int abs = Math.abs((Q / 3600) % 100);
        int abs2 = Math.abs((Q / 60) % 60);
        int abs3 = Math.abs(Q % 60);
        int length = sb2.length();
        sb2.append(Q < 0 ? "-" : "+");
        if (this.f45794b < 11 || abs >= 10) {
            a(false, abs, sb2);
        } else {
            sb2.append((char) (abs + 48));
        }
        int i11 = this.f45795c;
        if ((i11 >= 3 && i11 <= 8) || ((i11 >= 9 && abs3 > 0) || (i11 >= 1 && abs2 > 0))) {
            a(i11 > 0 && i11 % 2 == 0, abs2, sb2);
            abs += abs2;
            if (i11 == 7 || i11 == 8 || (i11 >= 5 && abs3 > 0)) {
                if (i11 > 0 && i11 % 2 == 0) {
                    z11 = true;
                }
                a(z11, abs3, sb2);
                abs += abs3;
            }
        }
        if (abs == 0) {
            sb2.setLength(length);
            sb2.append(str);
        }
        return true;
    }

    public static void a(boolean z11, int i11, StringBuilder sb2) {
        sb2.append(z11 ? ":" : "");
        sb2.append((char) ((i11 / 10) + 48));
        sb2.append((char) ((i11 % 10) + 48));
    }

    @Override // j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        CharSequence charSequence2;
        int i12;
        int i13;
        int i14;
        int i15;
        int length = charSequence.length();
        int length2 = this.f45793a.length();
        if (length2 == 0) {
            if (i11 == length) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i11, i11);
            }
            charSequence2 = charSequence;
        } else {
            if (i11 == length) {
                return ~i11;
            }
            charSequence2 = charSequence;
            if (vVar.g(charSequence2, i11, this.f45793a, 0, length2)) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i11, i11 + length2);
            }
        }
        char charAt = charSequence.charAt(i11);
        if (charAt == '+' || charAt == '-') {
            int i16 = charAt == '-' ? -1 : 1;
            int i17 = this.f45795c;
            boolean z11 = i17 > 0 && i17 % 2 == 0;
            int i18 = this.f45794b;
            boolean z12 = i18 < 11;
            int[] iArr = new int[4];
            iArr[0] = i11 + 1;
            if (!vVar.f45838c) {
                if (z12) {
                    if (z11 || (i18 == 0 && length > (i15 = i11 + 3) && charSequence2.charAt(i15) == ':')) {
                        i18 = 10;
                        z11 = true;
                    } else {
                        i18 = 9;
                    }
                } else if (z11 || (i18 == 11 && length > (i14 = i11 + 3) && (charSequence2.charAt(i11 + 2) == ':' || charSequence2.charAt(i14) == ':'))) {
                    i18 = 21;
                    z11 = true;
                } else {
                    i18 = 20;
                }
            }
            switch (i18) {
                case 0:
                case 11:
                    c(charSequence2, z12, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    c(charSequence2, z12, iArr);
                    d(charSequence2, z11, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z12, iArr);
                    d(charSequence2, z11, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    c(charSequence2, z12, iArr);
                    d(charSequence2, z11, true, iArr);
                    b(charSequence2, z11, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence2, z12, iArr);
                    d(charSequence2, z11, true, iArr);
                    if (!b(charSequence2, z11, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                        break;
                    }
                    break;
                case 9:
                case 10:
                case zzbbq.zzt.zzm /* 21 */:
                    c(charSequence2, z12, iArr);
                    if (b(charSequence2, z11, 2, iArr)) {
                        b(charSequence2, z11, 3, iArr);
                        break;
                    }
                    break;
                case 12:
                    e(charSequence2, 1, 4, iArr);
                    break;
                case 14:
                    e(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    e(charSequence2, 1, 6, iArr);
                    break;
            }
            int i19 = iArr[0];
            if (i19 > 0) {
                int i21 = iArr[1];
                if (i21 <= 23 && (i12 = iArr[2]) <= 59 && (i13 = iArr[3]) <= 59) {
                    return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i12 * 60) + (i21 * 3600) + i13) * i16, i11, i19);
                }
                j$.time.g.k("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                return 0;
            }
        }
        return length2 == 0 ? vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i11, i11) : ~i11;
    }

    public static void c(CharSequence charSequence, boolean z11, int[] iArr) {
        if (z11) {
            if (b(charSequence, false, 1, iArr)) {
                return;
            }
            iArr[0] = ~iArr[0];
            return;
        }
        e(charSequence, 1, 2, iArr);
    }

    public static void d(CharSequence charSequence, boolean z11, boolean z12, int[] iArr) {
        if (b(charSequence, z11, 2, iArr) || !z12) {
            return;
        }
        iArr[0] = ~iArr[0];
    }

    public static boolean b(CharSequence charSequence, boolean z11, int i11, int[] iArr) {
        int i12 = iArr[0];
        if (i12 < 0) {
            return true;
        }
        if (z11 && i11 != 1) {
            int i13 = i12 + 1;
            if (i13 <= charSequence.length() && charSequence.charAt(i12) == ':') {
                i12 = i13;
            }
            return false;
        }
        int i14 = i12 + 2;
        if (i14 <= charSequence.length()) {
            int i15 = i12 + 1;
            char charAt = charSequence.charAt(i12);
            char charAt2 = charSequence.charAt(i15);
            if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
                int i16 = (charAt2 - '0') + ((charAt - '0') * 10);
                if (i16 >= 0 && i16 <= 59) {
                    iArr[i11] = i16;
                    iArr[0] = i14;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r12[0] = ~r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.CharSequence r9, int r10, int r11, int[] r12) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.j.e(java.lang.CharSequence, int, int, int[]):void");
    }

    public final String toString() {
        String replace = this.f45793a.replace("'", "''");
        return "Offset(" + f45790d[this.f45794b] + ",'" + replace + "')";
    }
}
