package com.amazonaws;

import com.amazonaws.internal.config.HttpClientConfig;
import com.amazonaws.internal.config.InternalConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public enum ServiceNameFactory {
    ;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getServiceName(String str) {
        HttpClientConfig i5 = InternalConfig.Factory.a().i(str);
        if (i5 == null) {
            return null;
        }
        return i5.a();
    }
}
