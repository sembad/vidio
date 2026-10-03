package com.google.android.gms.common.util;

import android.os.SystemClock;
import androidx.annotation.O;

@N1.a
/* loaded from: classes3.dex */
public class k implements InterfaceC2196g {

    /* renamed from: a, reason: collision with root package name */
    private static final k f59686a = new k();

    private k() {
    }

    @N1.a
    @O
    public static InterfaceC2196g c() {
        return f59686a;
    }

    @Override // com.google.android.gms.common.util.InterfaceC2196g
    public final long a() {
        return System.nanoTime();
    }

    @Override // com.google.android.gms.common.util.InterfaceC2196g
    public final long b() {
        return SystemClock.currentThreadTimeMillis();
    }

    @Override // com.google.android.gms.common.util.InterfaceC2196g
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.InterfaceC2196g
    public final long elapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }
}
