package com.google.common.util.concurrent;

import com.google.common.util.concurrent.l0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x2.InterfaceC4083a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3113e implements l0 {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.common.base.Q<String> f68285a;

    /* renamed from: b, reason: collision with root package name */
    private final l0 f68286b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.e$a */
    /* loaded from: classes3.dex */
    public class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C3110c0.n((String) AbstractC3113e.this.f68285a.get(), runnable).start();
        }
    }

    /* renamed from: com.google.common.util.concurrent.e$b */
    /* loaded from: classes3.dex */
    private final class b extends AbstractC3116h {

        /* renamed from: com.google.common.util.concurrent.e$b$a */
        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    AbstractC3113e.this.m();
                    b.this.u();
                } catch (Throwable th) {
                    b.this.t(th);
                }
            }
        }

        /* renamed from: com.google.common.util.concurrent.e$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class RunnableC0666b implements Runnable {
            RunnableC0666b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    AbstractC3113e.this.l();
                    b.this.v();
                } catch (Throwable th) {
                    b.this.t(th);
                }
            }
        }

        private b() {
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected final void m() {
            C3110c0.q(AbstractC3113e.this.j(), AbstractC3113e.this.f68285a).execute(new a());
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected final void n() {
            C3110c0.q(AbstractC3113e.this.j(), AbstractC3113e.this.f68285a).execute(new RunnableC0666b());
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        public String toString() {
            return AbstractC3113e.this.toString();
        }

        /* synthetic */ b(AbstractC3113e abstractC3113e, a aVar) {
            this();
        }
    }

    /* renamed from: com.google.common.util.concurrent.e$c */
    /* loaded from: classes3.dex */
    private final class c implements com.google.common.base.Q<String> {
        private c() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get() {
            String k5 = AbstractC3113e.this.k();
            String valueOf = String.valueOf(AbstractC3113e.this.state());
            StringBuilder sb = new StringBuilder(String.valueOf(k5).length() + 1 + valueOf.length());
            sb.append(k5);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(valueOf);
            return sb.toString();
        }

        /* synthetic */ c(AbstractC3113e abstractC3113e, a aVar) {
            this();
        }
    }

    protected AbstractC3113e() {
        a aVar = null;
        this.f68285a = new c(this, aVar);
        this.f68286b = new b(this, aVar);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void a(l0.a aVar, Executor executor) {
        this.f68286b.a(aVar, executor);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void b(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68286b.b(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void c(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68286b.c(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void d() {
        this.f68286b.d();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 e() {
        this.f68286b.e();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final void f() {
        this.f68286b.f();
    }

    @Override // com.google.common.util.concurrent.l0
    public final Throwable g() {
        return this.f68286b.g();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 h() {
        this.f68286b.h();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final boolean isRunning() {
        return this.f68286b.isRunning();
    }

    protected Executor j() {
        return new a();
    }

    protected String k() {
        return getClass().getSimpleName();
    }

    protected abstract void l() throws Exception;

    protected abstract void m() throws Exception;

    @Override // com.google.common.util.concurrent.l0
    public final l0.b state() {
        return this.f68286b.state();
    }

    public String toString() {
        String k5 = k();
        String valueOf = String.valueOf(state());
        StringBuilder sb = new StringBuilder(String.valueOf(k5).length() + 3 + valueOf.length());
        sb.append(k5);
        sb.append(" [");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
