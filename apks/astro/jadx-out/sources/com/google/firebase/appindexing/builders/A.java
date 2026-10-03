package com.google.firebase.appindexing.builders;

import java.util.Calendar;

/* loaded from: classes.dex */
public final class A extends l<A> {

    /* renamed from: e, reason: collision with root package name */
    public static final String f69958e = "Started";

    /* renamed from: f, reason: collision with root package name */
    public static final String f69959f = "Paused";

    /* renamed from: g, reason: collision with root package name */
    public static final String f69960g = "Unknown";

    /* JADX INFO: Access modifiers changed from: package-private */
    public A() {
        super("Stopwatch");
    }

    public final A t(long j5) {
        return b("elapsedTime", j5);
    }

    public final A u(B... bArr) {
        return d("laps", bArr);
    }

    public final A v(Calendar calendar) {
        return e("startTime", com.google.firebase.appindexing.internal.g.a(calendar));
    }

    public final A w(String str) {
        String str2;
        if (!"Started".equals(str) && !"Paused".equals(str) && !"Unknown".equals(str)) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Invalid stopwatch status ".concat(valueOf);
            } else {
                str2 = new String("Invalid stopwatch status ");
            }
            throw new IllegalArgumentException(str2);
        }
        return e("stopwatchStatus", str);
    }
}
