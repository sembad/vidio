package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.r;

@N1.a
/* loaded from: classes3.dex */
public class A {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f59217a;

    /* renamed from: b, reason: collision with root package name */
    private final String f59218b;

    public A(@androidx.annotation.O Context context) {
        C2172v.r(context);
        Resources resources = context.getResources();
        this.f59217a = resources;
        this.f59218b = resources.getResourcePackageName(r.b.f59555a);
    }

    @N1.a
    @androidx.annotation.Q
    public String a(@androidx.annotation.O String str) {
        int identifier = this.f59217a.getIdentifier(str, com.clevertap.android.sdk.variables.a.f45914b, this.f59218b);
        if (identifier == 0) {
            return null;
        }
        return this.f59217a.getString(identifier);
    }
}
