package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class K implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ L f62042A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2716m f62043c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(L l5, AbstractC2716m abstractC2716m) {
        this.f62042A = l5;
        this.f62043c = abstractC2716m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2715l interfaceC2715l;
        try {
            interfaceC2715l = this.f62042A.f62045b;
            AbstractC2716m a5 = interfaceC2715l.a(this.f62043c.r());
            if (a5 == null) {
                this.f62042A.b(new NullPointerException("Continuation returned null"));
                return;
            }
            L l5 = this.f62042A;
            Executor executor = C2718o.f62069b;
            a5.l(executor, l5);
            a5.i(executor, this.f62042A);
            a5.c(executor, this.f62042A);
        } catch (C2714k e5) {
            if (e5.getCause() instanceof Exception) {
                this.f62042A.b((Exception) e5.getCause());
            } else {
                this.f62042A.b(e5);
            }
        } catch (CancellationException unused) {
            this.f62042A.a();
        } catch (Exception e6) {
            this.f62042A.b(e6);
        }
    }
}
