package com.google.firebase.appindexing.builders;

import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class C extends l<C> {

    /* renamed from: e, reason: collision with root package name */
    public static final String f69961e = "Started";

    /* renamed from: f, reason: collision with root package name */
    public static final String f69962f = "Paused";

    /* renamed from: g, reason: collision with root package name */
    public static final String f69963g = "Expired";

    /* renamed from: h, reason: collision with root package name */
    public static final String f69964h = "Missed";

    /* renamed from: i, reason: collision with root package name */
    public static final String f69965i = "Reset";

    /* renamed from: j, reason: collision with root package name */
    public static final String f69966j = "Unknown";

    /* JADX INFO: Access modifiers changed from: package-private */
    public C() {
        super("Timer");
    }

    public final C A(boolean z5) {
        return f("vibrate", z5);
    }

    public final C t(Calendar calendar) {
        return e("expireTime", com.google.firebase.appindexing.internal.g.a(calendar));
    }

    public final C u(String str) {
        return e("identifier", str);
    }

    public final C v(long j5) {
        return b(SessionDescription.ATTR_LENGTH, j5);
    }

    public final C w(String str) {
        return e("message", str);
    }

    public final C x(long j5) {
        return b("remainingTime", j5);
    }

    public final C y(String str) {
        return e("ringtone", str);
    }

    public final C z(String str) {
        String str2;
        if (!"Started".equals(str) && !"Paused".equals(str) && !f69963g.equals(str) && !"Missed".equals(str) && !f69965i.equals(str) && !"Unknown".equals(str)) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Invalid timer status ".concat(valueOf);
            } else {
                str2 = new String("Invalid timer status ");
            }
            throw new IllegalArgumentException(str2);
        }
        return e("timerStatus", str);
    }
}
