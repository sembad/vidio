package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class H4 implements InterfaceC2700z1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61077a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ R4 f61078b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H4(R4 r42, String str) {
        this.f61078b = r42;
        this.f61077a = str;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2700z1
    public final void a(String str, int i5, Throwable th, byte[] bArr, Map map) {
        this.f61078b.p(i5, th, bArr, this.f61077a);
    }
}
