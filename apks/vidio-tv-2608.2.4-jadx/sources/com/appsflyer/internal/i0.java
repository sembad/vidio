package com.appsflyer.internal;

import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class i0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17670d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17671e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17672i;

    public /* synthetic */ i0(int i11, Object obj, Object obj2) {
        this.f17670d = i11;
        this.f17671e = obj;
        this.f17672i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17670d) {
            case 0:
                ((AFj1sSDK) this.f17671e).component4((Runnable) this.f17672i);
                break;
            default:
                d.a.d((d.a) this.f17671e, (androidx.media3.exoplayer.f) this.f17672i);
                break;
        }
    }
}
