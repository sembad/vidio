package com.google.common.util.concurrent;

import com.google.common.util.concurrent.g;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
abstract class d<I, O, F, T> extends g.a<O> implements Runnable {
    public static final /* synthetic */ int K = 0;
    q<? extends I> I;
    yj.d J;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<I, O> extends d<I, O, yj.d<? super I, ? extends O>, O> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final void l() {
        q<? extends I> qVar = this.I;
        if ((qVar != null) & isCancelled()) {
            qVar.cancel(w());
        }
        this.I = null;
        this.J = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final String r() {
        String str;
        q<? extends I> qVar = this.I;
        yj.d dVar = this.J;
        String r11 = super.r();
        if (qVar != null) {
            str = "inputFuture=[" + qVar + "], ";
        } else {
            str = "";
        }
        if (dVar == null) {
            if (r11 != null) {
                return str.concat(r11);
            }
            return null;
        }
        return str + "function=[" + dVar + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        q<? extends I> qVar = this.I;
        yj.d dVar = this.J;
        if ((isCancelled() | (qVar == null)) || (dVar == 0)) {
            return;
        }
        this.I = null;
        if (qVar.isCancelled()) {
            v(qVar);
            return;
        }
        try {
            try {
                Object apply = dVar.apply(k.b(qVar));
                this.J = null;
                ((a) this).t(apply);
            } catch (Throwable th2) {
                try {
                    if (th2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    u(th2);
                } finally {
                    this.J = null;
                }
            }
        } catch (Error e11) {
            u(e11);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e12) {
            u(e12.getCause());
        } catch (Exception e13) {
            u(e13);
        }
    }
}
