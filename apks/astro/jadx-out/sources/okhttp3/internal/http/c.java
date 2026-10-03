package okhttp3.internal.http;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final long f79370a = 253402300799999L;

    /* renamed from: b, reason: collision with root package name */
    private static final a f79371b = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f79372c;

    /* renamed from: d, reason: collision with root package name */
    private static final DateFormat[] f79373d;

    /* loaded from: classes4.dex */
    public static final class a extends ThreadLocal<DateFormat> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(okhttp3.internal.d.f79360f);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f79372c = strArr;
        f79373d = new DateFormat[strArr.length];
    }

    @t4.e
    public static final Date a(@t4.d String toHttpDateOrNull) {
        L.p(toHttpDateOrNull, "$this$toHttpDateOrNull");
        if (toHttpDateOrNull.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = f79371b.get().parse(toHttpDateOrNull, parsePosition);
        if (parsePosition.getIndex() == toHttpDateOrNull.length()) {
            return parse;
        }
        String[] strArr = f79372c;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i5 = 0; i5 < length; i5++) {
                    DateFormat[] dateFormatArr = f79373d;
                    DateFormat dateFormat = dateFormatArr[i5];
                    if (dateFormat == null) {
                        dateFormat = new SimpleDateFormat(f79372c[i5], Locale.US);
                        dateFormat.setTimeZone(okhttp3.internal.d.f79360f);
                        dateFormatArr[i5] = dateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date parse2 = dateFormat.parse(toHttpDateOrNull, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return parse2;
                    }
                }
                M0 m02 = M0.f75405a;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @t4.d
    public static final String b(@t4.d Date toHttpDateString) {
        L.p(toHttpDateString, "$this$toHttpDateString");
        String format = f79371b.get().format(toHttpDateString);
        L.o(format, "STANDARD_DATE_FORMAT.get().format(this)");
        return format;
    }
}
