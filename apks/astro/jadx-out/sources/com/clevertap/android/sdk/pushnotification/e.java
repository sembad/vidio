package com.clevertap.android.sdk.pushnotification;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Q;
import androidx.core.app.NotificationCompat;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* loaded from: classes2.dex */
public interface e {
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:13:0x0043, B:15:0x006b, B:17:0x0075, B:20:0x00aa, B:25:0x00b7, B:28:0x00c1, B:30:0x00c7, B:33:0x00d1, B:39:0x00de, B:42:0x00e6, B:48:0x00f3, B:50:0x010e, B:52:0x0135, B:68:0x0112, B:70:0x0118, B:71:0x0127, B:77:0x008b, B:74:0x007b), top: B:12:0x0043, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135 A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #0 {all -> 0x00a4, blocks: (B:13:0x0043, B:15:0x006b, B:17:0x0075, B:20:0x00aa, B:25:0x00b7, B:28:0x00c1, B:30:0x00c7, B:33:0x00d1, B:39:0x00de, B:42:0x00e6, B:48:0x00f3, B:50:0x010e, B:52:0x0135, B:68:0x0112, B:70:0x0118, B:71:0x0127, B:77:0x008b, B:74:0x007b), top: B:12:0x0043, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016a A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:55:0x0150, B:56:0x015d, B:58:0x016a, B:59:0x0173, B:62:0x016f, B:79:0x0178), top: B:54:0x0150 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:55:0x0150, B:56:0x015d, B:58:0x016a, B:59:0x0173, B:62:0x016f, B:79:0x0178), top: B:54:0x0150 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:13:0x0043, B:15:0x006b, B:17:0x0075, B:20:0x00aa, B:25:0x00b7, B:28:0x00c1, B:30:0x00c7, B:33:0x00d1, B:39:0x00de, B:42:0x00e6, B:48:0x00f3, B:50:0x010e, B:52:0x0135, B:68:0x0112, B:70:0x0118, B:71:0x0127, B:77:0x008b, B:74:0x007b), top: B:12:0x0043, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    default androidx.core.app.NotificationCompat.Builder b(android.content.Context r18, android.os.Bundle r19, int r20, androidx.core.app.NotificationCompat.Builder r21, org.json.JSONArray r22) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.pushnotification.e.b(android.content.Context, android.os.Bundle, int, androidx.core.app.NotificationCompat$Builder, org.json.JSONArray):androidx.core.app.NotificationCompat$Builder");
    }

    @Q
    String c(Bundle bundle, Context context);

    String d();

    @Q
    NotificationCompat.Builder e(Bundle bundle, Context context, NotificationCompat.Builder builder, CleverTapInstanceConfig cleverTapInstanceConfig, int i5);

    void f(int i5, Context context);

    @Q
    Object g(Bundle bundle);

    @Q
    String h(Bundle bundle);
}
