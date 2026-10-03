package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f21082a;

    public i(@NonNull Activity activity) {
        this.f21082a = activity;
    }

    public final boolean a() {
        return this.f21082a instanceof FragmentActivity;
    }

    public final boolean b() {
        return this.f21082a != null;
    }

    @NonNull
    public final Activity c() {
        return this.f21082a;
    }

    @NonNull
    public final FragmentActivity d() {
        return (FragmentActivity) this.f21082a;
    }
}
