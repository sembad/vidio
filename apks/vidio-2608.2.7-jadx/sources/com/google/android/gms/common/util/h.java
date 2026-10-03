package com.google.android.gms.common.util;

import android.os.SystemClock;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    private static final h f21404a = new h();

    @NonNull
    public static h c() {
        return f21404a;
    }

    @Override // com.google.android.gms.common.util.e
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.e
    public final long b() {
        return SystemClock.elapsedRealtime();
    }
}
