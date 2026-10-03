package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import androidx.fragment.app.ActivityC1180d;
import com.google.android.gms.common.internal.C2172v;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2096l {

    /* renamed from: a, reason: collision with root package name */
    private final Object f58973a;

    public C2096l(@androidx.annotation.O Activity activity) {
        C2172v.s(activity, "Activity must not be null");
        this.f58973a = activity;
    }

    @androidx.annotation.O
    public final Activity a() {
        return (Activity) this.f58973a;
    }

    @androidx.annotation.O
    public final ActivityC1180d b() {
        return (ActivityC1180d) this.f58973a;
    }

    public final boolean c() {
        return this.f58973a instanceof Activity;
    }

    public final boolean d() {
        return this.f58973a instanceof ActivityC1180d;
    }

    @N1.a
    public C2096l(@androidx.annotation.O ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
