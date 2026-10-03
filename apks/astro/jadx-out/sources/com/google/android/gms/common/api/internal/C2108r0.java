package com.google.android.gms.common.api.internal;

import android.os.Handler;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C2072d;

/* renamed from: com.google.android.gms.common.api.internal.r0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2108r0 implements ComponentCallbacks2C2072d.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2087i f59023a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2108r0(C2087i c2087i) {
        this.f59023a = c2087i;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C2072d.a
    public final void a(boolean z5) {
        Handler handler;
        Handler handler2;
        C2087i c2087i = this.f59023a;
        handler = c2087i.f58925X;
        handler2 = c2087i.f58925X;
        handler.sendMessage(handler2.obtainMessage(1, Boolean.valueOf(z5)));
    }
}
