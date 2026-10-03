package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;

@N1.a
/* renamed from: com.google.android.gms.common.internal.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2138c {
    @N1.a
    @androidx.annotation.O
    public static C2055b a(@androidx.annotation.O Status status) {
        if (status.e0()) {
            return new com.google.android.gms.common.api.r(status);
        }
        return new C2055b(status);
    }
}
