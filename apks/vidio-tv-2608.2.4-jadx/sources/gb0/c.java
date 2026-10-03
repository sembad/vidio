package gb0;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f36868a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String[] f36869b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final DateFormat[] f36870c;

    public static final class a extends ThreadLocal<DateFormat> {
        @Override // java.lang.ThreadLocal
        public final DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(cb0.e.f16992e);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f36869b = strArr;
        f36870c = new DateFormat[strArr.length];
    }

    @Nullable
    public static final Date a(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = f36868a.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return parse;
        }
        String[] strArr = f36869b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i11 = 0; i11 < length; i11++) {
                    DateFormat[] dateFormatArr = f36870c;
                    DateFormat dateFormat = dateFormatArr[i11];
                    if (dateFormat == null) {
                        dateFormat = new SimpleDateFormat(f36869b[i11], Locale.US);
                        dateFormat.setTimeZone(cb0.e.f16992e);
                        dateFormatArr[i11] = dateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date parse2 = dateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return parse2;
                    }
                }
                Unit unit = Unit.f44610a;
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public static final String b(@NotNull Date date) {
        String format = f36868a.get().format(date);
        format.getClass();
        return format;
    }
}
