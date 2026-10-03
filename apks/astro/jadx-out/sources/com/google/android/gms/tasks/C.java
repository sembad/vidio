package com.google.android.gms.tasks;

/* loaded from: classes3.dex */
final class C implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ D f62023c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(D d5) {
        this.f62023c = d5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC2708e interfaceC2708e;
        InterfaceC2708e interfaceC2708e2;
        obj = this.f62023c.f62025b;
        synchronized (obj) {
            try {
                D d5 = this.f62023c;
                interfaceC2708e = d5.f62026c;
                if (interfaceC2708e != null) {
                    interfaceC2708e2 = d5.f62026c;
                    interfaceC2708e2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
