package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class F0 {

    /* renamed from: f, reason: collision with root package name */
    private static final Uri f59234f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59235a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59236b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final ComponentName f59237c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59238d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f59239e;

    public F0(ComponentName componentName, int i5) {
        this.f59235a = null;
        this.f59236b = null;
        C2172v.r(componentName);
        this.f59237c = componentName;
        this.f59238d = 4225;
        this.f59239e = false;
    }

    @androidx.annotation.Q
    public final ComponentName a() {
        return this.f59237c;
    }

    public final Intent b(Context context) {
        Bundle bundle;
        if (this.f59235a != null) {
            Intent intent = null;
            if (this.f59239e) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", this.f59235a);
                try {
                    bundle = context.getContentResolver().call(f59234f, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e5) {
                    "Dynamic intent resolution failed: ".concat(e5.toString());
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f59235a));
                }
            }
            if (intent == null) {
                return new Intent(this.f59235a).setPackage(this.f59236b);
            }
            return intent;
        }
        return new Intent().setComponent(this.f59237c);
    }

    @androidx.annotation.Q
    public final String c() {
        return this.f59236b;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f02 = (F0) obj;
        if (C2170t.b(this.f59235a, f02.f59235a) && C2170t.b(this.f59236b, f02.f59236b) && C2170t.b(this.f59237c, f02.f59237c) && this.f59239e == f02.f59239e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f59235a, this.f59236b, this.f59237c, 4225, Boolean.valueOf(this.f59239e));
    }

    public final String toString() {
        String str = this.f59235a;
        if (str == null) {
            C2172v.r(this.f59237c);
            return this.f59237c.flattenToString();
        }
        return str;
    }

    public F0(String str, int i5, boolean z5) {
        this(str, "com.google.android.gms", 4225, false);
    }

    public F0(String str, String str2, int i5, boolean z5) {
        C2172v.l(str);
        this.f59235a = str;
        C2172v.l(str2);
        this.f59236b = str2;
        this.f59237c = null;
        this.f59238d = 4225;
        this.f59239e = z5;
    }
}
