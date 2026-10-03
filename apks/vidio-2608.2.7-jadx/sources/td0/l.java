package td0;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.StringsKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f68679j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f68680k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f68681l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f68682m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f68683n = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68684a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68685b;

    /* renamed from: c, reason: collision with root package name */
    private final long f68686c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68687d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f68688e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f68689f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f68690g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f68691h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f68692i;

    public static final class a {
        private static int a(String str, int i11, int i12, boolean z11) {
            while (i11 < i12) {
                char charAt = str.charAt(i11);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!z11)) {
                    return i11;
                }
                i11++;
            }
            return i12;
        }

        /* JADX WARN: Code restructure failed: missing block: B:108:0x01a5, code lost:
        
            if (ud0.e.a(r0) == false) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
        
            if (r0.b(r3) == null) goto L93;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.util.List b(@org.jetbrains.annotations.NotNull td0.y r36, @org.jetbrains.annotations.NotNull td0.v r37) {
            /*
                Method dump skipped, instructions count: 520
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: td0.l.a.b(td0.y, td0.v):java.util.List");
        }

        private static long c(int i11, String str) {
            int a11 = a(str, 0, i11, false);
            Matcher matcher = l.f68682m.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            while (a11 < i11) {
                int a12 = a(str, a11 + 1, i11, true);
                matcher.region(a11, a12);
                if (i13 == -1 && matcher.usePattern(l.f68682m).matches()) {
                    String group = matcher.group(1);
                    group.getClass();
                    i13 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    i16 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    group3.getClass();
                    i17 = Integer.parseInt(group3);
                } else if (i14 == -1 && matcher.usePattern(l.f68681l).matches()) {
                    String group4 = matcher.group(1);
                    group4.getClass();
                    i14 = Integer.parseInt(group4);
                } else if (i15 == -1 && matcher.usePattern(l.f68680k).matches()) {
                    String group5 = matcher.group(1);
                    group5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = group5.toLowerCase(locale);
                    lowerCase.getClass();
                    String pattern = l.f68680k.pattern();
                    pattern.getClass();
                    i15 = StringsKt.B(pattern, lowerCase, 0, false, 6) / 4;
                } else if (i12 == -1 && matcher.usePattern(l.f68679j).matches()) {
                    String group6 = matcher.group(1);
                    group6.getClass();
                    i12 = Integer.parseInt(group6);
                }
                a11 = a(str, a12 + 1, i11, false);
            }
            if (70 <= i12 && i12 < 100) {
                i12 += 1900;
            }
            if (i12 >= 0 && i12 < 70) {
                i12 += 2000;
            }
            if (i12 < 1601) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            if (i15 == -1) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            if (1 > i14 || i14 >= 32) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            if (i13 < 0 || i13 >= 24) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            if (i16 < 0 || i16 >= 60) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            if (i17 < 0 || i17 >= 60) {
                f4.v.a("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(ud0.e.f70459e);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i12);
            gregorianCalendar.set(2, i15 - 1);
            gregorianCalendar.set(5, i14);
            gregorianCalendar.set(11, i13);
            gregorianCalendar.set(12, i16);
            gregorianCalendar.set(13, i17);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }
    }

    public l(String str, String str2, long j11, String str3, String str4, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f68684a = str;
        this.f68685b = str2;
        this.f68686c = j11;
        this.f68687d = str3;
        this.f68688e = str4;
        this.f68689f = z11;
        this.f68690g = z12;
        this.f68691h = z13;
        this.f68692i = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f68684a.equals(this.f68684a) && lVar.f68685b.equals(this.f68685b) && lVar.f68686c == this.f68686c && lVar.f68687d.equals(this.f68687d) && lVar.f68688e.equals(this.f68688e) && lVar.f68689f == this.f68689f && lVar.f68690g == this.f68690g && lVar.f68691h == this.f68691h && lVar.f68692i == this.f68692i;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(527, 31, this.f68684a), 31, this.f68685b);
        long j11 = this.f68686c;
        return ((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f68687d), 31, this.f68688e) + (this.f68689f ? 1231 : 1237)) * 31) + (this.f68690g ? 1231 : 1237)) * 31) + (this.f68691h ? 1231 : 1237)) * 31) + (this.f68692i ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f68684a);
        sb2.append('=');
        sb2.append(this.f68685b);
        if (this.f68691h) {
            long j11 = this.f68686c;
            if (j11 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(yd0.c.b(new Date(j11)));
            }
        }
        if (!this.f68692i) {
            sb2.append("; domain=");
            sb2.append(this.f68687d);
        }
        sb2.append("; path=");
        sb2.append(this.f68688e);
        if (this.f68689f) {
            sb2.append("; secure");
        }
        if (this.f68690g) {
            sb2.append("; httponly");
        }
        return sb2.toString();
    }
}
