package com.google.android.gms.common.util;

import android.os.StrictMode;

/* loaded from: classes3.dex */
final class t {
    static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
