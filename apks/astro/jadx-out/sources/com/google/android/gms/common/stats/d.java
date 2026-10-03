package com.google.android.gms.common.stats;

import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.O;

@N1.a
@Deprecated
/* loaded from: classes3.dex */
public class d {
    @N1.a
    @O
    public static String a(@O PowerManager.WakeLock wakeLock, @O String str) {
        String valueOf = String.valueOf((Process.myPid() << 32) | System.identityHashCode(wakeLock));
        if (true == TextUtils.isEmpty(str)) {
            str = "";
        }
        return String.valueOf(valueOf).concat(String.valueOf(str));
    }
}
