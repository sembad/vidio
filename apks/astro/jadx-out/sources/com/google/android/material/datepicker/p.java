package com.google.android.material.datepicker;

import androidx.annotation.Q;
import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes3.dex */
class p {

    /* renamed from: c, reason: collision with root package name */
    private static final p f62933c = new p(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final Long f62934a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final TimeZone f62935b;

    private p(@Q Long l5, @Q TimeZone timeZone) {
        this.f62934a = l5;
        this.f62935b = timeZone;
    }

    static p a(long j5) {
        return new p(Long.valueOf(j5), null);
    }

    static p b(long j5, @Q TimeZone timeZone) {
        return new p(Long.valueOf(j5), timeZone);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static p e() {
        return f62933c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Calendar c() {
        return d(this.f62935b);
    }

    Calendar d(@Q TimeZone timeZone) {
        Calendar calendar;
        if (timeZone == null) {
            calendar = Calendar.getInstance();
        } else {
            calendar = Calendar.getInstance(timeZone);
        }
        Long l5 = this.f62934a;
        if (l5 != null) {
            calendar.setTimeInMillis(l5.longValue());
        }
        return calendar;
    }
}
