package com.appsflyer.internal;

import android.content.Context;
import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class o0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17691d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17692e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17693i;

    public /* synthetic */ o0(int i11, Object obj, Object obj2) {
        this.f17691d = i11;
        this.f17692e = obj;
        this.f17693i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17691d) {
            case 0:
                ((AFj1wSDK) this.f17692e).getCurrencyIso4217Code((Context) this.f17693i);
                break;
            default:
                d.a.l((d.a) this.f17692e, (Exception) this.f17693i);
                break;
        }
    }
}
