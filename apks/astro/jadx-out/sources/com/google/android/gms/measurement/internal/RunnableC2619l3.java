package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.l3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2619l3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61648A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Boolean f61649c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2619l3(C2654r3 c2654r3, Boolean bool) {
        this.f61648A = c2654r3;
        this.f61649c = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61648A.O(this.f61649c, true);
    }
}
