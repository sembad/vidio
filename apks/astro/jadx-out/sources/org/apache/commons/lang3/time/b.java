package org.apache.commons.lang3.time;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public interface b {
    String a();

    TimeZone b();

    Locale c();

    boolean f(String str, ParsePosition parsePosition, Calendar calendar);

    Date h(String str, ParsePosition parsePosition);

    Date l(String str) throws ParseException;

    Object parseObject(String str) throws ParseException;

    Object parseObject(String str, ParsePosition parsePosition);
}
