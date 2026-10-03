package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
final class L4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61130A = "_err";

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ Bundle f61131H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M4 f61132L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61133c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L4(M4 m42, String str, String str2, Bundle bundle) {
        this.f61132L = m42;
        this.f61133c = str;
        this.f61131H = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61132L.f61143a.k((zzaw) C2172v.r(this.f61132L.f61143a.h0().y0(this.f61133c, this.f61130A, this.f61131H, "auto", this.f61132L.f61143a.b().currentTimeMillis(), false, true)), this.f61133c);
    }
}
