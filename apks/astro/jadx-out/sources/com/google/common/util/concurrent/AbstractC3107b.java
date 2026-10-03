package com.google.common.util.concurrent;

import com.google.common.util.concurrent.l0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3107b implements l0 {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f68220b = Logger.getLogger(AbstractC3107b.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final l0 f68221a = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.b$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3116h {

        /* renamed from: com.google.common.util.concurrent.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0662a implements com.google.common.base.Q<String> {
            C0662a() {
            }

            @Override // com.google.common.base.Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get() {
                return AbstractC3107b.this.l();
            }
        }

        /* renamed from: com.google.common.util.concurrent.b$a$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class RunnableC0663b implements Runnable {
            RunnableC0663b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    AbstractC3107b.this.n();
                    a.this.u();
                    if (a.this.isRunning()) {
                        try {
                            AbstractC3107b.this.k();
                        } catch (Throwable th) {
                            try {
                                AbstractC3107b.this.m();
                            } catch (Exception e5) {
                                AbstractC3107b.f68220b.log(Level.WARNING, "Error while attempting to shut down the service after failure.", (Throwable) e5);
                            }
                            a.this.t(th);
                            return;
                        }
                    }
                    AbstractC3107b.this.m();
                    a.this.v();
                } catch (Throwable th2) {
                    a.this.t(th2);
                }
            }
        }

        a() {
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected final void m() {
            C3110c0.q(AbstractC3107b.this.j(), new C0662a()).execute(new RunnableC0663b());
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected void n() {
            AbstractC3107b.this.o();
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        public String toString() {
            return AbstractC3107b.this.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class ExecutorC0664b implements Executor {
        ExecutorC0664b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C3110c0.n(AbstractC3107b.this.l(), runnable).start();
        }
    }

    protected AbstractC3107b() {
    }

    @Override // com.google.common.util.concurrent.l0
    public final void a(l0.a aVar, Executor executor) {
        this.f68221a.a(aVar, executor);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void b(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68221a.b(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void c(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68221a.c(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void d() {
        this.f68221a.d();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 e() {
        this.f68221a.e();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final void f() {
        this.f68221a.f();
    }

    @Override // com.google.common.util.concurrent.l0
    public final Throwable g() {
        return this.f68221a.g();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 h() {
        this.f68221a.h();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final boolean isRunning() {
        return this.f68221a.isRunning();
    }

    protected Executor j() {
        return new ExecutorC0664b();
    }

    protected abstract void k() throws Exception;

    protected String l() {
        return getClass().getSimpleName();
    }

    protected void m() throws Exception {
    }

    protected void n() throws Exception {
    }

    @InterfaceC4043a
    protected void o() {
    }

    @Override // com.google.common.util.concurrent.l0
    public final l0.b state() {
        return this.f68221a.state();
    }

    public String toString() {
        String l5 = l();
        String valueOf = String.valueOf(state());
        StringBuilder sb = new StringBuilder(String.valueOf(l5).length() + 3 + valueOf.length());
        sb.append(l5);
        sb.append(" [");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
