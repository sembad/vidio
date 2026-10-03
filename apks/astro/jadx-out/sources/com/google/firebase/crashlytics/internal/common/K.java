package com.google.firebase.crashlytics.internal.common;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2706c;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class K implements InterfaceC2706c {

    /* renamed from: a, reason: collision with root package name */
    private final CountDownLatch f70473a;

    private K(CountDownLatch countDownLatch) {
        this.f70473a = countDownLatch;
    }

    public static InterfaceC2706c b(CountDownLatch countDownLatch) {
        return new K(countDownLatch);
    }

    @Override // com.google.android.gms.tasks.InterfaceC2706c
    public Object a(AbstractC2716m abstractC2716m) {
        return L.g(this.f70473a, abstractC2716m);
    }
}
