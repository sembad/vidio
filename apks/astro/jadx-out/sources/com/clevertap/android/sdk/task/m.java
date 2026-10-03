package com.clevertap.android.sdk.task;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class m<TResult> {

    /* renamed from: a, reason: collision with root package name */
    protected final CleverTapInstanceConfig f45823a;

    /* renamed from: b, reason: collision with root package name */
    protected final Executor f45824b;

    /* renamed from: c, reason: collision with root package name */
    protected final Executor f45825c;

    /* renamed from: e, reason: collision with root package name */
    protected TResult f45827e;

    /* renamed from: h, reason: collision with root package name */
    private final String f45830h;

    /* renamed from: d, reason: collision with root package name */
    protected final List<d<Exception>> f45826d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    protected final List<l<TResult>> f45828f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    protected b f45829g = b.READY_TO_RUN;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Callable f45831A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f45833c;

        a(String str, Callable callable) {
            this.f45833c = str;
            this.f45831A = callable;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            try {
                m.this.p(b.RUNNING);
                m.this.i(m.this.f45830h + " Task: " + this.f45833c + " starting on..." + Thread.currentThread().getName(), null);
                Object call = this.f45831A.call();
                m.this.i(m.this.f45830h + " Task: " + this.f45833c + " executed successfully on..." + Thread.currentThread().getName(), null);
                m.this.l(call);
            } catch (Exception e5) {
                m.this.k(e5);
                m.this.i(m.this.f45830h + " Task: " + this.f45833c + " failed to execute on..." + Thread.currentThread().getName(), e5);
                e5.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public enum b {
        FAILED,
        SUCCESS,
        READY_TO_RUN,
        RUNNING
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(CleverTapInstanceConfig cleverTapInstanceConfig, Executor executor, Executor executor2, String str) {
        this.f45825c = executor;
        this.f45824b = executor2;
        this.f45823a = cleverTapInstanceConfig;
        this.f45830h = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(String str, Exception exc) {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f45823a;
        if (cleverTapInstanceConfig != null) {
            cleverTapInstanceConfig.v().g(str, exc);
        } else {
            Z.A(str, exc);
        }
    }

    private Runnable j(String str, Callable<TResult> callable) {
        return new a(str, callable);
    }

    @O
    public m<TResult> c(@O h<Exception> hVar) {
        return d(this.f45824b, hVar);
    }

    @O
    public synchronized m<TResult> d(@O Executor executor, h<Exception> hVar) {
        if (hVar != null) {
            this.f45826d.add(new d<>(executor, hVar));
        }
        return this;
    }

    @O
    public m<TResult> e(@O i<TResult> iVar) {
        return f(this.f45824b, iVar);
    }

    @O
    public m<TResult> f(@O Executor executor, i<TResult> iVar) {
        if (iVar != null) {
            this.f45828f.add(new l<>(executor, iVar));
        }
        return this;
    }

    public void g(String str, Callable<TResult> callable) {
        this.f45825c.execute(j(str, callable));
    }

    public boolean h() {
        if (this.f45829g == b.SUCCESS) {
            return true;
        }
        return false;
    }

    void k(Exception exc) {
        p(b.FAILED);
        Iterator<d<Exception>> it = this.f45826d.iterator();
        while (it.hasNext()) {
            it.next().a(exc);
        }
    }

    void l(TResult tresult) {
        p(b.SUCCESS);
        o(tresult);
        Iterator<l<TResult>> it = this.f45828f.iterator();
        while (it.hasNext()) {
            it.next().a(this.f45827e);
        }
    }

    @O
    public m<TResult> m(@O h<Exception> hVar) {
        Iterator<d<Exception>> it = this.f45826d.iterator();
        while (it.hasNext()) {
            if (it.next().c() == hVar) {
                it.remove();
            }
        }
        return this;
    }

    @O
    public m<TResult> n(@O i<TResult> iVar) {
        Iterator<l<TResult>> it = this.f45828f.iterator();
        while (it.hasNext()) {
            if (it.next().c() == iVar) {
                it.remove();
            }
        }
        return this;
    }

    void o(TResult tresult) {
        this.f45827e = tresult;
    }

    void p(b bVar) {
        this.f45829g = bVar;
    }

    public Future<?> q(String str, Callable<TResult> callable) {
        Executor executor = this.f45825c;
        if (executor instanceof ExecutorService) {
            return ((ExecutorService) executor).submit(j(str, callable));
        }
        throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
    }

    @Q
    public TResult r(String str, Callable<TResult> callable, long j5) {
        Future future;
        Executor executor = this.f45825c;
        if (executor instanceof ExecutorService) {
            try {
                future = ((ExecutorService) executor).submit(callable);
            } catch (Exception e5) {
                e = e5;
                future = null;
            }
            try {
                return (TResult) future.get(j5, TimeUnit.MILLISECONDS);
            } catch (Exception e6) {
                e = e6;
                e.printStackTrace();
                if (future != null && !future.isCancelled()) {
                    future.cancel(true);
                }
                Z.x("submitAndGetResult :: " + str + " task timed out");
                return null;
            }
        }
        throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
    }
}
