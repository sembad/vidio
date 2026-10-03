package androidx.work.impl;

import android.annotation.SuppressLint;
import androidx.work.e;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
final class i0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f12178d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f12179e;

    i0(j0 j0Var, String str) {
        this.f12179e = j0Var;
        this.f12178d = str;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"SyntheticAccessor"})
    public final void run() {
        String str = this.f12178d;
        j0 j0Var = this.f12179e;
        ic.a0 a0Var = j0Var.f12185w;
        try {
            try {
                e.a aVar = j0Var.Q.get();
                if (aVar == null) {
                    dc.i.e().c(j0.S, a0Var.f40554c + " returned a null result. Treating it as a failure.");
                } else {
                    dc.i.e().a(j0.S, a0Var.f40554c + " returned a " + aVar + ".");
                    j0Var.H = aVar;
                }
                j0Var.c();
            } catch (InterruptedException e11) {
                e = e11;
                dc.i.e().d(j0.S, str + " failed because it threw an exception/error", e);
                j0Var.c();
            } catch (CancellationException e12) {
                dc.i.e().g(j0.S, str + " was cancelled", e12);
                j0Var.c();
            } catch (ExecutionException e13) {
                e = e13;
                dc.i.e().d(j0.S, str + " failed because it threw an exception/error", e);
                j0Var.c();
            }
        } catch (Throwable th2) {
            j0Var.c();
            throw th2;
        }
    }
}
