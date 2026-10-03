package com.google.android.gms.common.api.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.t0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2112t0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2118w0 f59035A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f59036c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2112t0(C2118w0 c2118w0, int i5) {
        this.f59035A = c2118w0;
        this.f59036c = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59035A.h(this.f59036c);
    }
}
