package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
final class G implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ H f62032A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62033c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(H h5, AbstractC2716m abstractC2716m) {
        this.f62032A = h5;
        this.f62033c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC2710g interfaceC2710g;
        InterfaceC2710g interfaceC2710g2;
        obj = this.f62032A.f62035b;
        synchronized (obj) {
            try {
                H h5 = this.f62032A;
                interfaceC2710g = h5.f62036c;
                if (interfaceC2710g != null) {
                    interfaceC2710g2 = h5.f62036c;
                    interfaceC2710g2.b((Exception) C2172v.r(this.f62033c.q()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
