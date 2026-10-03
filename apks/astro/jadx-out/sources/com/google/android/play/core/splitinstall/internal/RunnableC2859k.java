package com.google.android.play.core.splitinstall.internal;

import java.util.List;

/* renamed from: com.google.android.play.core.splitinstall.internal.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2859k implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ com.google.android.play.core.splitinstall.V f65266A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2860l f65267H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f65268c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2859k(C2860l c2860l, List list, com.google.android.play.core.splitinstall.V v5) {
        this.f65267H = c2860l;
        this.f65268c = list;
        this.f65266A = v5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2863o c2863o;
        try {
            c2863o = this.f65267H.f65272c;
            if (c2863o.b(this.f65268c)) {
                C2860l.d(this.f65267H, this.f65266A);
            } else {
                C2860l.c(this.f65267H, this.f65268c, this.f65266A);
            }
        } catch (Exception unused) {
            this.f65266A.a(-11);
        }
    }
}
