package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;

/* loaded from: classes.dex */
public enum u {
    NONE,
    JAVA_ONLY,
    ALL;

    static final int REPORT_UPLOAD_VARIANT_DATATRANSPORT = 2;
    static final int REPORT_UPLOAD_VARIANT_LEGACY = 1;

    @O
    static u getState(boolean z5, boolean z6) {
        if (!z5) {
            return NONE;
        }
        if (!z6) {
            return JAVA_ONLY;
        }
        return ALL;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static u getState(@O D2.b bVar) {
        return getState(bVar.f399h == 2, bVar.f400i == 2);
    }
}
