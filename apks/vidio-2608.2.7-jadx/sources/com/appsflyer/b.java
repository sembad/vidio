package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f19268c;

    public /* synthetic */ b(Function1 function1) {
        this.f19268c = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.AFAdRevenueData(this.f19268c);
    }
}
