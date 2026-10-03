package com.google.android.gms.common.api.internal;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@androidx.annotation.l0(otherwise = 2)
/* loaded from: classes3.dex */
final class D extends LifecycleCallback {

    /* renamed from: A, reason: collision with root package name */
    private List f58755A;

    private D(InterfaceC2098m interfaceC2098m) {
        super(interfaceC2098m);
        this.f58755A = new ArrayList();
        this.f58812c.r("LifecycleObserverOnStop", this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ D m(Activity activity) {
        D d5;
        synchronized (activity) {
            try {
                InterfaceC2098m c5 = LifecycleCallback.c(activity);
                d5 = (D) c5.K("LifecycleObserverOnStop", D.class);
                if (d5 == null) {
                    d5 = new D(c5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void o(Runnable runnable) {
        this.f58755A.add(runnable);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    @androidx.annotation.L
    public final void l() {
        List list;
        synchronized (this) {
            list = this.f58755A;
            this.f58755A = new ArrayList();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }
}
