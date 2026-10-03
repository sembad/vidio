package com.google.android.gms.tasks;

/* loaded from: classes3.dex */
final class E implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ F f62027A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62028c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(F f5, AbstractC2716m abstractC2716m) {
        this.f62027A = f5;
        this.f62028c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC2709f interfaceC2709f;
        InterfaceC2709f interfaceC2709f2;
        obj = this.f62027A.f62030b;
        synchronized (obj) {
            try {
                F f5 = this.f62027A;
                interfaceC2709f = f5.f62031c;
                if (interfaceC2709f != null) {
                    interfaceC2709f2 = f5.f62031c;
                    interfaceC2709f2.a(this.f62028c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
