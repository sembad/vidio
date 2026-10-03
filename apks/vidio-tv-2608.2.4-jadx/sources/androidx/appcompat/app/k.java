package androidx.appcompat.app;

import android.adservices.topics.TopicsManager;
import android.os.Bundle;

/* loaded from: classes.dex */
public final /* synthetic */ class k {
    public static /* bridge */ /* synthetic */ TopicsManager a(Object obj) {
        return (TopicsManager) obj;
    }

    public static String b(StringBuilder sb2, boolean z11, String str) {
        sb2.append(z11);
        sb2.append(str);
        return sb2.toString();
    }

    public static void c(Bundle bundle, String str) {
        com.google.android.gms.ads.internal.t.c().getClass();
        bundle.putLong(str, System.currentTimeMillis());
    }
}
