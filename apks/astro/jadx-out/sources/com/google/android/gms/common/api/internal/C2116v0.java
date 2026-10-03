package com.google.android.gms.common.api.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.AbstractC2142e;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.v0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2116v0 implements AbstractC2142e.InterfaceC0561e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2118w0 f59052a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2116v0(C2118w0 c2118w0) {
        this.f59052a = c2118w0;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.InterfaceC0561e
    public final void a() {
        Handler handler;
        handler = this.f59052a.f59067s.f58925X;
        handler.post(new RunnableC2114u0(this));
    }
}
