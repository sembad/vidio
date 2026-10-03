package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f19391a;

    public i(@NonNull Activity activity) {
        this.f19391a = activity;
    }

    public final boolean a() {
        return this.f19391a instanceof FragmentActivity;
    }

    public final boolean b() {
        return this.f19391a != null;
    }

    @NonNull
    public final Activity c() {
        return this.f19391a;
    }

    @NonNull
    public final FragmentActivity d() {
        return (FragmentActivity) this.f19391a;
    }
}
