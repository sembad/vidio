package com.appsflyer.internal;

import android.hardware.SensorEvent;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17658d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17659e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17660i;

    public /* synthetic */ f0(int i11, Object obj, Object obj2) {
        this.f17658d = i11;
        this.f17659e = obj;
        this.f17660i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17658d) {
            case 0:
                ((AFj1pSDK) this.f17659e).G_((SensorEvent) this.f17660i);
                break;
            default:
                hc.f.a((List) this.f17659e, (hc.f) this.f17660i);
                break;
        }
    }
}
