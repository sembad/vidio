package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.InterfaceC2196g;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.z4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2703z4 {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2196g f61882a;

    /* renamed from: b, reason: collision with root package name */
    private long f61883b;

    public C2703z4(InterfaceC2196g interfaceC2196g) {
        C2172v.r(interfaceC2196g);
        this.f61882a = interfaceC2196g;
    }

    public final void a() {
        this.f61883b = 0L;
    }

    public final void b() {
        this.f61883b = this.f61882a.elapsedRealtime();
    }

    public final boolean c(long j5) {
        if (this.f61883b == 0 || this.f61882a.elapsedRealtime() - this.f61883b >= 3600000) {
            return true;
        }
        return false;
    }
}
