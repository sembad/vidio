package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.C2409k2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O4 {

    /* renamed from: a, reason: collision with root package name */
    C2409k2 f61190a;

    /* renamed from: b, reason: collision with root package name */
    List f61191b;

    /* renamed from: c, reason: collision with root package name */
    List f61192c;

    /* renamed from: d, reason: collision with root package name */
    long f61193d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ R4 f61194e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ O4(R4 r42, N4 n42) {
        this.f61194e = r42;
    }

    private static final long b(com.google.android.gms.internal.measurement.Z1 z12) {
        return ((z12.E() / 1000) / 60) / 60;
    }

    public final boolean a(long j5, com.google.android.gms.internal.measurement.Z1 z12) {
        C2172v.r(z12);
        if (this.f61192c == null) {
            this.f61192c = new ArrayList();
        }
        if (this.f61191b == null) {
            this.f61191b = new ArrayList();
        }
        if (!this.f61192c.isEmpty() && b((com.google.android.gms.internal.measurement.Z1) this.f61192c.get(0)) != b(z12)) {
            return false;
        }
        long a5 = this.f61193d + z12.a();
        this.f61194e.U();
        if (a5 >= Math.max(0, ((Integer) C2611k1.f61563k.a(null)).intValue())) {
            return false;
        }
        this.f61193d = a5;
        this.f61192c.add(z12);
        this.f61191b.add(Long.valueOf(j5));
        int size = this.f61192c.size();
        this.f61194e.U();
        if (size >= Math.max(1, ((Integer) C2611k1.f61565l.a(null)).intValue())) {
            return false;
        }
        return true;
    }
}
