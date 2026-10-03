package bb0;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.StringsKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f14459j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f14460k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f14461l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f14462m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f14463n = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14464a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14465b;

    /* renamed from: c, reason: collision with root package name */
    private final long f14466c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14467d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f14468e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f14469f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f14470g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f14471h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f14472i;

    public static final class a {
        private static int a(boolean z11, String str, int i11, int i12) {
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
        
            if (cb0.e.a(r0) == false) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
        
            if (r0.b(r3) == null) goto L93;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.util.List b(@org.jetbrains.annotations.NotNull bb0.y r36, @org.jetbrains.annotations.NotNull bb0.v r37) {
            /*
                Method dump skipped, instructions count: 520
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.l.a.b(bb0.y, bb0.v):java.util.List");
        }

        private static long c(int i11, String str) {
            int a11 = a(false, str, 0, i11);
            Matcher matcher = l.f14462m.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            while (a11 < i11) {
                int a12 = a(true, str, a11 + 1, i11);
                matcher.region(a11, a12);
                if (i13 == -1 && matcher.usePattern(l.f14462m).matches()) {
                    String group = matcher.group(1);
                    group.getClass();
                    i13 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    i16 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    group3.getClass();
                    i17 = Integer.parseInt(group3);
                } else if (i14 == -1 && matcher.usePattern(l.f14461l).matches()) {
                    String group4 = matcher.group(1);
                    group4.getClass();
                    i14 = Integer.parseInt(group4);
                } else if (i15 == -1 && matcher.usePattern(l.f14460k).matches()) {
                    String group5 = matcher.group(1);
                    group5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = group5.toLowerCase(locale);
                    lowerCase.getClass();
                    String pattern = l.f14460k.pattern();
                    pattern.getClass();
                    i15 = StringsKt.B(pattern, lowerCase, 0, false, 6) / 4;
                } else if (i12 == -1 && matcher.usePattern(l.f14459j).matches()) {
                    String group6 = matcher.group(1);
                    group6.getClass();
                    i12 = Integer.parseInt(group6);
                }
                a11 = a(false, str, a12 + 1, i11);
            }
            if (70 <= i12 && i12 < 100) {
                i12 += 1900;
            }
            if (i12 >= 0 && i12 < 70) {
                i12 += HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED;
            }
            if (i12 < 1601) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            if (i15 == -1) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            if (1 > i14 || i14 >= 32) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            if (i13 < 0 || i13 >= 24) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            if (i16 < 0 || i16 >= 60) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            if (i17 < 0 || i17 >= 60) {
                gb.g.c("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(cb0.e.f16992e);
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
        this.f14464a = str;
        this.f14465b = str2;
        this.f14466c = j11;
        this.f14467d = str3;
        this.f14468e = str4;
        this.f14469f = z11;
        this.f14470g = z12;
        this.f14471h = z13;
        this.f14472i = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f14464a.equals(this.f14464a) && lVar.f14465b.equals(this.f14465b) && lVar.f14466c == this.f14466c && lVar.f14467d.equals(this.f14467d) && lVar.f14468e.equals(this.f14468e) && lVar.f14469f == this.f14469f && lVar.f14470g == this.f14470g && lVar.f14471h == this.f14471h && lVar.f14472i == this.f14472i;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(527, 31, this.f14464a), 31, this.f14465b);
        long j11 = this.f14466c;
        return ((((((b1.d0.b(b1.d0.b((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f14467d), 31, this.f14468e) + (this.f14469f ? 1231 : 1237)) * 31) + (this.f14470g ? 1231 : 1237)) * 31) + (this.f14471h ? 1231 : 1237)) * 31) + (this.f14472i ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14464a);
        sb2.append('=');
        sb2.append(this.f14465b);
        if (this.f14471h) {
            long j11 = this.f14466c;
            if (j11 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(gb0.c.b(new Date(j11)));
            }
        }
        if (!this.f14472i) {
            sb2.append("; domain=");
            sb2.append(this.f14467d);
        }
        sb2.append("; path=");
        sb2.append(this.f14468e);
        if (this.f14469f) {
            sb2.append("; secure");
        }
        if (this.f14470g) {
            sb2.append("; httponly");
        }
        return sb2.toString();
    }
}
