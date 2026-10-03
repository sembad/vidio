package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class c8 implements Runnable {
    private final /* synthetic */ boolean H;
    private final /* synthetic */ m7 I;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22000c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22001d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f22002e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Bundle f22003i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f22004v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ boolean f22005w;

    c8(m7 m7Var, String str, String str2, long j11, Bundle bundle, boolean z11, boolean z12, boolean z13) {
        this.f22000c = str;
        this.f22001d = str2;
        this.f22002e = j11;
        this.f22003i = bundle;
        this.f22004v = z11;
        this.f22005w = z12;
        this.H = z13;
        this.I = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.I.F(this.f22000c, this.f22001d, this.f22002e, this.f22003i, this.f22004v, this.f22005w, this.H);
    }
}
