package com.google.common.util.concurrent;

import com.google.common.util.concurrent.h;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
abstract class e<I, O, F, T> extends h.a<O> implements Runnable {
    public static final /* synthetic */ int J = 0;
    s<? extends I> H;
    xi.e I;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<I, O> extends e<I, O, xi.e<? super I, ? extends O>, O> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final void l() {
        s<? extends I> sVar = this.H;
        if ((sVar != null) & isCancelled()) {
            sVar.cancel(w());
        }
        this.H = null;
        this.I = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final String r() {
        String str;
        s<? extends I> sVar = this.H;
        xi.e eVar = this.I;
        String r11 = super.r();
        if (sVar != null) {
            str = "inputFuture=[" + sVar + "], ";
        } else {
            str = "";
        }
        if (eVar == null) {
            if (r11 != null) {
                return str.concat(r11);
            }
            return null;
        }
        return str + "function=[" + eVar + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        s<? extends I> sVar = this.H;
        xi.e eVar = this.I;
        if ((isCancelled() | (sVar == null)) || (eVar == 0)) {
            return;
        }
        this.H = null;
        if (sVar.isCancelled()) {
            v(sVar);
            return;
        }
        try {
            try {
                Object apply = eVar.apply(m.b(sVar));
                this.I = null;
                ((a) this).t(apply);
            } catch (Throwable th2) {
                try {
                    if (th2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    u(th2);
                } finally {
                    this.I = null;
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
