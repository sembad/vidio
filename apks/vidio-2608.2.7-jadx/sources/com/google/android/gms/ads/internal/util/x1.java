package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.os.Process;
import android.webkit.CookieManager;
import com.google.android.gms.internal.ads.zzbbq;

@TargetApi(zzbbq.zzt.zzm)
/* loaded from: classes4.dex */
public class x1 extends b {
    public final CookieManager i() {
        com.google.android.gms.ads.internal.t.t();
        int myUid = Process.myUid();
        if (myUid != 0 && myUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th2) {
                og.o.e("Failed to obtain CookieManager.", th2);
                com.google.android.gms.ads.internal.t.s().zzv(th2, "ApiLevelUtil.getCookieManager");
            }
        }
        return null;
    }
}
