package j$.time.format;

import j$.time.DateTimeException;

/* loaded from: classes2.dex */
public class DateTimeParseException extends DateTimeException {
    private static final long serialVersionUID = 4304633501674722597L;

    public DateTimeParseException(String str, CharSequence charSequence, Throwable th2) {
        super(str, th2);
        charSequence.toString();
    }

    public DateTimeParseException(String str, CharSequence charSequence) {
        super(str);
        charSequence.toString();
    }
}
