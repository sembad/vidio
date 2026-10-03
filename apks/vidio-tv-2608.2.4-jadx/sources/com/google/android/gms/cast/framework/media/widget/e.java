package com.google.android.gms.cast.framework.media.widget;

/* loaded from: classes3.dex */
final class e implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.cast.framework.media.e f19199d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f19200e;

    e(f fVar, com.google.android.gms.cast.framework.media.e eVar) {
        this.f19199d = eVar;
        this.f19200e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19200e.f19202e.X(this.f19199d);
    }
}
