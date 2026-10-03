package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.r;

/* renamed from: com.google.android.gms.measurement.internal.b2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2558b2 {
    public static String a(Context context) {
        try {
            return context.getResources().getResourcePackageName(r.b.f59555a);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    @androidx.annotation.Q
    public static final String b(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, com.clevertap.android.sdk.variables.a.f45914b, str2);
        if (identifier != 0) {
            try {
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return resources.getString(identifier);
    }
}
