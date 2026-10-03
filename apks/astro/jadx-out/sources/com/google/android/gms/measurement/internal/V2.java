package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class V2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61277A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ long f61278H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ Bundle f61279L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ boolean f61280M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ boolean f61281P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ boolean f61282Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ String f61283R;

    /* renamed from: S, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61284S;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61285c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public V2(C2654r3 c2654r3, String str, String str2, long j5, Bundle bundle, boolean z5, boolean z6, boolean z7, String str3) {
        this.f61284S = c2654r3;
        this.f61285c = str;
        this.f61277A = str2;
        this.f61278H = j5;
        this.f61279L = bundle;
        this.f61280M = z5;
        this.f61281P = z6;
        this.f61282Q = z7;
        this.f61283R = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61284S.w(this.f61285c, this.f61277A, this.f61278H, this.f61279L, this.f61280M, this.f61281P, this.f61282Q, this.f61283R);
    }
}
