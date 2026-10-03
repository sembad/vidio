package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final /* synthetic */ class v implements Callable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ boolean f21420c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f21421d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ u f21422e;

    /* synthetic */ v(boolean z11, String str, u uVar) {
        this.f21420c = z11;
        this.f21421d = str;
        this.f21422e = uVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return y.e(this.f21420c, this.f21421d, this.f21422e);
    }
}
