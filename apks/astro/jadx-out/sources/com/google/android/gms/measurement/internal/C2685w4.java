package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.U6;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.w4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2685w4 {

    /* renamed from: a, reason: collision with root package name */
    @VisibleForTesting
    protected long f61835a;

    /* renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    protected long f61836b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC2639p f61837c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2697y4 f61838d;

    public C2685w4(C2697y4 c2697y4) {
        this.f61838d = c2697y4;
        this.f61837c = new C2679v4(this, c2697y4.f60996a);
        long elapsedRealtime = c2697y4.f60996a.b().elapsedRealtime();
        this.f61835a = elapsedRealtime;
        this.f61836b = elapsedRealtime;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.f61837c.b();
        this.f61835a = 0L;
        this.f61836b = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void b(long j5) {
        this.f61837c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void c(long j5) {
        this.f61838d.h();
        this.f61837c.b();
        this.f61835a = j5;
        this.f61836b = j5;
    }

    @androidx.annotation.m0
    public final boolean d(boolean z5, boolean z6, long j5) {
        this.f61838d.h();
        this.f61838d.i();
        U6.b();
        if (this.f61838d.f60996a.z().B(null, C2611k1.f61558h0)) {
            if (this.f61838d.f60996a.o()) {
                this.f61838d.f60996a.F().f61159o.b(this.f61838d.f60996a.b().currentTimeMillis());
            }
        } else {
            this.f61838d.f60996a.F().f61159o.b(this.f61838d.f60996a.b().currentTimeMillis());
        }
        long j6 = j5 - this.f61835a;
        if (!z5 && j6 < 1000) {
            this.f61838d.f60996a.d().v().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j6));
            return false;
        }
        if (!z6) {
            j6 = j5 - this.f61836b;
            this.f61836b = j5;
        }
        this.f61838d.f60996a.d().v().b("Recording user engagement, ms", Long.valueOf(j6));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j6);
        Y4.y(this.f61838d.f60996a.K().s(!this.f61838d.f60996a.z().D()), bundle, true);
        if (!z6) {
            this.f61838d.f60996a.I().u("auto", "_e", bundle);
        }
        this.f61835a = j5;
        this.f61837c.b();
        this.f61837c.d(3600000L);
        return true;
    }
}
