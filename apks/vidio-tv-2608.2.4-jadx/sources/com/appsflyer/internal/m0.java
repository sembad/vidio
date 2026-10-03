package com.appsflyer.internal;

import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class m0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17683d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17684e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17685i;

    public /* synthetic */ m0(int i11, Object obj, Object obj2) {
        this.f17683d = i11;
        this.f17684e = obj;
        this.f17685i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17683d) {
            case 0:
                ((AFj1sSDK) this.f17684e).AFAdRevenueData((Runnable) this.f17685i);
                break;
            default:
                d.a.j((d.a) this.f17684e, (AudioSink.a) this.f17685i);
                break;
        }
    }
}
