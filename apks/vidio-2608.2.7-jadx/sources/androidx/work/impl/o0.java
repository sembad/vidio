package androidx.work.impl;

import android.annotation.SuppressLint;
import androidx.work.e;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
final class o0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f12738c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0 f12739d;

    o0(p0 p0Var, String str) {
        this.f12739d = p0Var;
        this.f12738c = str;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"SyntheticAccessor"})
    public final void run() {
        String str = this.f12738c;
        p0 p0Var = this.f12739d;
        ud.c0 c0Var = p0Var.f12747v;
        try {
            try {
                e.a aVar = p0Var.R.get();
                if (aVar == null) {
                    pd.j.e().c(p0.T, c0Var.f70386c + " returned a null result. Treating it as a failure.");
                } else {
                    pd.j.e().a(p0.T, c0Var.f70386c + " returned a " + aVar + ".");
                    p0Var.I = aVar;
                }
                p0Var.f();
            } catch (InterruptedException e11) {
                e = e11;
                pd.j.e().d(p0.T, str + " failed because it threw an exception/error", e);
                p0Var.f();
            } catch (CancellationException e12) {
                pd.j.e().g(p0.T, str + " was cancelled", e12);
                p0Var.f();
            } catch (ExecutionException e13) {
                e = e13;
                pd.j.e().d(p0.T, str + " failed because it threw an exception/error", e);
                p0Var.f();
            }
        } catch (Throwable th2) {
            p0Var.f();
            throw th2;
        }
    }
}
