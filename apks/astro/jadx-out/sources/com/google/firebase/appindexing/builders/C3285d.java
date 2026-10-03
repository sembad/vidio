package com.google.firebase.appindexing.builders;

import java.util.Calendar;

/* renamed from: com.google.firebase.appindexing.builders.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3285d extends l<C3285d> {

    /* renamed from: e, reason: collision with root package name */
    public static final String f69974e = "Fired";

    /* renamed from: f, reason: collision with root package name */
    public static final String f69975f = "Snoozed";

    /* renamed from: g, reason: collision with root package name */
    public static final String f69976g = "Missed";

    /* renamed from: h, reason: collision with root package name */
    public static final String f69977h = "Dismissed";

    /* renamed from: i, reason: collision with root package name */
    public static final String f69978i = "Scheduled";

    /* renamed from: j, reason: collision with root package name */
    public static final String f69979j = "Unknown";

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3285d() {
        super("AlarmInstance");
    }

    public C3285d t(String str) {
        String str2;
        if (!f69974e.equals(str) && !f69975f.equals(str) && !"Missed".equals(str) && !f69977h.equals(str) && !f69978i.equals(str) && !"Unknown".equals(str)) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Invalid alarm status ".concat(valueOf);
            } else {
                str2 = new String("Invalid alarm status ");
            }
            throw new IllegalArgumentException(str2);
        }
        return e("alarmStatus", str);
    }

    public C3285d u(Calendar calendar) {
        return e("scheduledTime", com.google.firebase.appindexing.internal.g.a(calendar));
    }
}
