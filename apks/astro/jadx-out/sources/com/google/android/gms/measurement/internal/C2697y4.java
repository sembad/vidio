package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.HandlerC2326b0;

/* renamed from: com.google.android.gms.measurement.internal.y4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2697y4 extends D1 {

    /* renamed from: c, reason: collision with root package name */
    private Handler f61874c;

    /* renamed from: d, reason: collision with root package name */
    protected final C2691x4 f61875d;

    /* renamed from: e, reason: collision with root package name */
    protected final C2685w4 f61876e;

    /* renamed from: f, reason: collision with root package name */
    protected final C2673u4 f61877f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2697y4(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61875d = new C2691x4(this);
        this.f61876e = new C2685w4(this);
        this.f61877f = new C2673u4(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void q(C2697y4 c2697y4, long j5) {
        c2697y4.h();
        c2697y4.s();
        c2697y4.f60996a.d().v().b("Activity paused, time", Long.valueOf(j5));
        c2697y4.f61877f.a(j5);
        if (c2697y4.f60996a.z().D()) {
            c2697y4.f61876e.b(j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void r(C2697y4 c2697y4, long j5) {
        c2697y4.h();
        c2697y4.s();
        c2697y4.f60996a.d().v().b("Activity resumed, time", Long.valueOf(j5));
        if (c2697y4.f60996a.z().D() || c2697y4.f60996a.F().f61162r.b()) {
            c2697y4.f61876e.c(j5);
        }
        c2697y4.f61877f.b();
        C2691x4 c2691x4 = c2697y4.f61875d;
        c2691x4.f61856a.h();
        if (!c2691x4.f61856a.f60996a.o()) {
            return;
        }
        c2691x4.b(c2691x4.f61856a.f60996a.b().currentTimeMillis(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void s() {
        h();
        if (this.f61874c == null) {
            this.f61874c = new HandlerC2326b0(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.D1
    protected final boolean n() {
        return false;
    }
}
