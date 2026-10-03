package com.appsflyer.internal;

import android.content.Context;
import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class n0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17688d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17689e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17690i;

    public /* synthetic */ n0(int i11, Object obj, Object obj2) {
        this.f17688d = i11;
        this.f17689e = obj;
        this.f17690i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17688d) {
            case 0:
                AFj1uSDK.getMonetizationNetwork((AFj1uSDK) this.f17689e, (Context) this.f17690i);
                break;
            default:
                d.a.h((d.a) this.f17689e, (Exception) this.f17690i);
                break;
        }
    }
}
