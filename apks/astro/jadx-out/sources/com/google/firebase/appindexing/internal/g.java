package com.google.firebase.appindexing.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import k3.InterfaceC3624a;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC3624a("itself")
    private static final DateFormat f70022a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US);

    public static String a(Calendar calendar) {
        String format;
        DateFormat dateFormat = f70022a;
        synchronized (dateFormat) {
            dateFormat.setTimeZone(calendar.getTimeZone());
            format = dateFormat.format(calendar.getTime());
        }
        return format;
    }
}
