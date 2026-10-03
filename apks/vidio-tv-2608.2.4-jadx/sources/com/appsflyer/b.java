package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f17615d;

    public /* synthetic */ b(Function1 function1) {
        this.f17615d = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.AFAdRevenueData(this.f17615d);
    }
}
