package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class A implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ B f62018A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62019c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A(B b5, AbstractC2716m abstractC2716m) {
        this.f62018A = b5;
        this.f62019c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T t5;
        T t6;
        T t7;
        InterfaceC2706c interfaceC2706c;
        try {
            interfaceC2706c = this.f62018A.f62021b;
            AbstractC2716m abstractC2716m = (AbstractC2716m) interfaceC2706c.a(this.f62019c);
            if (abstractC2716m == null) {
                this.f62018A.b(new NullPointerException("Continuation returned null"));
                return;
            }
            B b5 = this.f62018A;
            Executor executor = C2718o.f62069b;
            abstractC2716m.l(executor, b5);
            abstractC2716m.i(executor, this.f62018A);
            abstractC2716m.c(executor, this.f62018A);
        } catch (C2714k e5) {
            if (e5.getCause() instanceof Exception) {
                t7 = this.f62018A.f62022c;
                t7.y((Exception) e5.getCause());
            } else {
                t6 = this.f62018A.f62022c;
                t6.y(e5);
            }
        } catch (Exception e6) {
            t5 = this.f62018A.f62022c;
            t5.y(e6);
        }
    }
}
