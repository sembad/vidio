package com.google.android.gms.tasks;

/* loaded from: classes3.dex */
final class y implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ z f62083A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62084c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(z zVar, AbstractC2716m abstractC2716m) {
        this.f62083A = zVar;
        this.f62084c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T t5;
        T t6;
        T t7;
        InterfaceC2706c interfaceC2706c;
        T t8;
        T t9;
        if (this.f62084c.t()) {
            t9 = this.f62083A.f62087c;
            t9.A();
            return;
        }
        try {
            interfaceC2706c = this.f62083A.f62086b;
            Object a5 = interfaceC2706c.a(this.f62084c);
            t8 = this.f62083A.f62087c;
            t8.z(a5);
        } catch (C2714k e5) {
            if (e5.getCause() instanceof Exception) {
                t7 = this.f62083A.f62087c;
                t7.y((Exception) e5.getCause());
            } else {
                t6 = this.f62083A.f62087c;
                t6.y(e5);
            }
        } catch (Exception e6) {
            t5 = this.f62083A.f62087c;
            t5.y(e6);
        }
    }
}
