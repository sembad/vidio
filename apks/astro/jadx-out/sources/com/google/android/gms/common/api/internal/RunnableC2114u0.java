package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C2054a;

/* renamed from: com.google.android.gms.common.api.internal.u0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2114u0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2116v0 f59049c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2114u0(C2116v0 c2116v0) {
        this.f59049c = c2116v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2054a.f fVar;
        C2054a.f fVar2;
        C2118w0 c2118w0 = this.f59049c.f59052a;
        fVar = c2118w0.f59056h;
        fVar2 = c2118w0.f59056h;
        fVar.c(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
