package org.apache.commons.lang3.text;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;

@Deprecated
/* loaded from: classes4.dex */
public class a extends Format {
    private static final long serialVersionUID = -4329119827877627683L;

    /* renamed from: A, reason: collision with root package name */
    private final Format f80610A;

    /* renamed from: c, reason: collision with root package name */
    private final Format f80611c;

    public a(Format format, Format format2) {
        this.f80611c = format;
        this.f80610A = format2;
    }

    public Format a() {
        return this.f80610A;
    }

    public Format b() {
        return this.f80611c;
    }

    public String c(String str) throws ParseException {
        return format(parseObject(str));
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        return this.f80610A.format(obj, stringBuffer, fieldPosition);
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        return this.f80611c.parseObject(str, parsePosition);
    }
}
