package l9;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f8244j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f8245k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f8246l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f8247m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8256i;

    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    public static long b(int i10, String str) {
        int iA = a(str, 0, i10, false);
        Pattern pattern = f8247m;
        Matcher matcher = pattern.matcher(str);
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int iIndexOf = -1;
        int i14 = -1;
        int i15 = -1;
        while (iA < i10) {
            int iA2 = a(str, iA + 1, i10, true);
            matcher.region(iA, iA2);
            if (i12 == -1 && matcher.usePattern(pattern).matches()) {
                i12 = Integer.parseInt(matcher.group(1));
                i14 = Integer.parseInt(matcher.group(2));
                i15 = Integer.parseInt(matcher.group(3));
            } else if (i13 == -1 && matcher.usePattern(f8246l).matches()) {
                i13 = Integer.parseInt(matcher.group(1));
            } else if (iIndexOf == -1) {
                Pattern pattern2 = f8245k;
                if (matcher.usePattern(pattern2).matches()) {
                    iIndexOf = pattern2.pattern().indexOf(matcher.group(1).toLowerCase(Locale.US)) / 4;
                } else if (i11 != -1 && matcher.usePattern(f8244j).matches()) {
                    i11 = Integer.parseInt(matcher.group(1));
                }
            } else if (i11 != -1) {
            }
            iA = a(str, iA2 + 1, i10, false);
        }
        if (i11 >= 70 && i11 <= 99) {
            i11 += 1900;
        }
        if (i11 >= 0 && i11 <= 69) {
            i11 += 2000;
        }
        if (i11 < 1601) {
            throw new IllegalArgumentException();
        }
        if (iIndexOf == -1) {
            throw new IllegalArgumentException();
        }
        if (i13 < 1 || i13 > 31) {
            throw new IllegalArgumentException();
        }
        if (i12 < 0 || i12 > 23) {
            throw new IllegalArgumentException();
        }
        if (i14 < 0 || i14 > 59) {
            throw new IllegalArgumentException();
        }
        if (i15 < 0 || i15 > 59) {
            throw new IllegalArgumentException();
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(m9.c.f8721n);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i11);
        gregorianCalendar.set(2, iIndexOf - 1);
        gregorianCalendar.set(5, i13);
        gregorianCalendar.set(11, i12);
        gregorianCalendar.set(12, i14);
        gregorianCalendar.set(13, i15);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static int a(String str, int i10, int i11, boolean z10) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z10)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.f8248a.equals(this.f8248a) && jVar.f8249b.equals(this.f8249b) && jVar.f8251d.equals(this.f8251d) && jVar.f8252e.equals(this.f8252e) && jVar.f8250c == this.f8250c && jVar.f8253f == this.f8253f && jVar.f8254g == this.f8254g && jVar.f8255h == this.f8255h && jVar.f8256i == this.f8256i;
    }

    public final int hashCode() {
        int iA = a7.b.a(this.f8252e, a7.b.a(this.f8251d, a7.b.a(this.f8249b, a7.b.a(this.f8248a, 527, 31), 31), 31), 31);
        long j6 = this.f8250c;
        return ((((((((iA + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (!this.f8253f ? 1 : 0)) * 31) + (!this.f8254g ? 1 : 0)) * 31) + (!this.f8255h ? 1 : 0)) * 31) + (!this.f8256i ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8248a);
        sb.append('=');
        sb.append(this.f8249b);
        if (this.f8255h) {
            long j6 = this.f8250c;
            if (j6 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(p9.d.f10036a.get().format(new Date(j6)));
            }
        }
        if (!this.f8256i) {
            sb.append("; domain=");
            sb.append(this.f8251d);
        }
        sb.append("; path=");
        sb.append(this.f8252e);
        if (this.f8253f) {
            sb.append("; secure");
        }
        if (this.f8254g) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    public j(String str, String str2, long j6, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f8248a = str;
        this.f8249b = str2;
        this.f8250c = j6;
        this.f8251d = str3;
        this.f8252e = str4;
        this.f8253f = z10;
        this.f8254g = z11;
        this.f8256i = z12;
        this.f8255h = z13;
    }
}
