package com.appsflyer.internal;

import android.app.ForegroundServiceStartNotAllowedException;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final /* synthetic */ class y {
    public static Bundle a(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    public static /* synthetic */ void b() {
        throw new UnsupportedOperationException();
    }

    public static /* bridge */ /* synthetic */ boolean c(Object obj) {
        return obj instanceof ForegroundServiceStartNotAllowedException;
    }
}
