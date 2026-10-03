package com.google.android.gms.tasks;

import android.app.Activity;
import com.google.android.gms.common.api.internal.InterfaceC2098m;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class S extends LifecycleCallback {

    /* renamed from: A, reason: collision with root package name */
    private final List f62053A;

    private S(InterfaceC2098m interfaceC2098m) {
        super(interfaceC2098m);
        this.f62053A = new ArrayList();
        this.f58812c.r("TaskOnStopCallback", this);
    }

    public static S m(Activity activity) {
        S s5;
        InterfaceC2098m c5 = LifecycleCallback.c(activity);
        synchronized (c5) {
            try {
                s5 = (S) c5.K("TaskOnStopCallback", S.class);
                if (s5 == null) {
                    s5 = new S(c5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s5;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    @androidx.annotation.L
    public final void l() {
        synchronized (this.f62053A) {
            try {
                Iterator it = this.f62053A.iterator();
                while (it.hasNext()) {
                    M m5 = (M) ((WeakReference) it.next()).get();
                    if (m5 != null) {
                        m5.c();
                    }
                }
                this.f62053A.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(M m5) {
        synchronized (this.f62053A) {
            this.f62053A.add(new WeakReference(m5));
        }
    }
}
