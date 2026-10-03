package io.jsonwebtoken.lang;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes6.dex */
public class DateFormats {
    private static final ThreadLocal<DateFormat> ISO_8601 = new ThreadLocal<DateFormat>() { // from class: io.jsonwebtoken.lang.DateFormats.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormats.ISO_8601_PATTERN);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            return simpleDateFormat;
        }
    };
    private static final ThreadLocal<DateFormat> ISO_8601_MILLIS = new ThreadLocal<DateFormat>() { // from class: io.jsonwebtoken.lang.DateFormats.2
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormats.ISO_8601_MILLIS_PATTERN);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            return simpleDateFormat;
        }
    };
    private static final String ISO_8601_MILLIS_PATTERN = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
    private static final String ISO_8601_PATTERN = "yyyy-MM-dd'T'HH:mm:ss'Z'";

    public static String formatIso8601(Date date, boolean z11) {
        return z11 ? ISO_8601_MILLIS.get().format(date) : ISO_8601.get().format(date);
    }

    public static Date parseIso8601Date(String str) throws ParseException {
        Assert.notNull(str, "String argument cannot be null.");
        return str.lastIndexOf(46) > -1 ? ISO_8601_MILLIS.get().parse(str) : ISO_8601.get().parse(str);
    }

    public static String formatIso8601(Date date) {
        return formatIso8601(date, true);
    }
}
