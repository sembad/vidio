package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import java.util.Map;

@androidx.annotation.m0
/* loaded from: classes3.dex */
final class B1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final int f60961A;

    /* renamed from: H, reason: collision with root package name */
    private final Throwable f60962H;

    /* renamed from: L, reason: collision with root package name */
    private final byte[] f60963L;

    /* renamed from: M, reason: collision with root package name */
    private final String f60964M;

    /* renamed from: P, reason: collision with root package name */
    private final Map f60965P;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2700z1 f60966c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ B1(String str, InterfaceC2700z1 interfaceC2700z1, int i5, Throwable th, byte[] bArr, Map map, A1 a12) {
        C2172v.r(interfaceC2700z1);
        this.f60966c = interfaceC2700z1;
        this.f60961A = i5;
        this.f60962H = th;
        this.f60963L = bArr;
        this.f60964M = str;
        this.f60965P = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f60966c.a(this.f60964M, this.f60961A, this.f60962H, this.f60963L, this.f60965P);
    }
}
