package com.google.android.gms.common.util;

import android.content.Context;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f59685a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    @N1.a
    @ResultIgnorabilityUnspecified
    public static boolean a(@O Context context, @O Throwable th) {
        try {
            C2172v.r(context);
            C2172v.r(th);
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
