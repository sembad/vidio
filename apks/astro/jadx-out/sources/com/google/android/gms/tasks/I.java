package com.google.android.gms.tasks;

/* loaded from: classes3.dex */
final class I implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ J f62037A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62038c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I(J j5, AbstractC2716m abstractC2716m) {
        this.f62037A = j5;
        this.f62038c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC2711h interfaceC2711h;
        InterfaceC2711h interfaceC2711h2;
        obj = this.f62037A.f62040b;
        synchronized (obj) {
            try {
                J j5 = this.f62037A;
                interfaceC2711h = j5.f62041c;
                if (interfaceC2711h != null) {
                    interfaceC2711h2 = j5.f62041c;
                    interfaceC2711h2.onSuccess(this.f62038c.r());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
