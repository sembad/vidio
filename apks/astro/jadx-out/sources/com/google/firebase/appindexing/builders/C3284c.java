package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* renamed from: com.google.firebase.appindexing.builders.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3284c extends l<C3284c> {

    /* renamed from: e, reason: collision with root package name */
    public static final String f69967e = "Sunday";

    /* renamed from: f, reason: collision with root package name */
    public static final String f69968f = "Monday";

    /* renamed from: g, reason: collision with root package name */
    public static final String f69969g = "Tuesday";

    /* renamed from: h, reason: collision with root package name */
    public static final String f69970h = "Wednesday";

    /* renamed from: i, reason: collision with root package name */
    public static final String f69971i = "Thursday";

    /* renamed from: j, reason: collision with root package name */
    public static final String f69972j = "Friday";

    /* renamed from: k, reason: collision with root package name */
    public static final String f69973k = "Saturday";

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3284c() {
        super("Alarm");
    }

    public final C3284c A(String str) {
        return e("ringtone", str);
    }

    public final C3284c B(boolean z5) {
        return f("vibrate", z5);
    }

    public final C3284c t(C3285d... c3285dArr) {
        return d("alarmInstances", c3285dArr);
    }

    public final C3284c u(@O String... strArr) {
        String str;
        for (String str2 : strArr) {
            if (!f69967e.equals(str2) && !f69968f.equals(str2) && !f69969g.equals(str2) && !f69970h.equals(str2) && !f69971i.equals(str2) && !f69972j.equals(str2) && !f69973k.equals(str2)) {
                String valueOf = String.valueOf(str2);
                if (valueOf.length() != 0) {
                    str = "Invalid weekday ".concat(valueOf);
                } else {
                    str = new String("Invalid weekday ");
                }
                throw new IllegalArgumentException(str);
            }
        }
        return e("dayOfWeek", strArr);
    }

    public final C3284c v(boolean z5) {
        return f(StreamManagement.Enabled.ELEMENT, z5);
    }

    public final C3284c w(int i5) {
        if (i5 >= 0 && i5 <= 23) {
            return b("hour", i5);
        }
        throw new IllegalArgumentException("Invalid alarm hour");
    }

    public final C3284c x(String str) {
        return e("identifier", str);
    }

    public final C3284c y(String str) {
        return e("message", str);
    }

    public final C3284c z(int i5) {
        if (i5 >= 0 && i5 <= 59) {
            return b("minute", i5);
        }
        throw new IllegalArgumentException("Invalid alarm minute");
    }
}
