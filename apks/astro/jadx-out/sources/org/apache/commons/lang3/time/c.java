package org.apache.commons.lang3.time;

import java.text.FieldPosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public interface c {
    String a();

    TimeZone b();

    Locale c();

    @Deprecated
    StringBuffer d(long j5, StringBuffer stringBuffer);

    @Deprecated
    StringBuffer e(Date date, StringBuffer stringBuffer);

    StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition);

    <B extends Appendable> B g(Calendar calendar, B b5);

    String i(Date date);

    @Deprecated
    StringBuffer j(Calendar calendar, StringBuffer stringBuffer);

    String k(long j5);

    <B extends Appendable> B m(long j5, B b5);

    <B extends Appendable> B n(Date date, B b5);

    String o(Calendar calendar);
}
