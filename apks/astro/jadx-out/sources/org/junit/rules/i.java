package org.junit.rules;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract class i implements l {

    /* renamed from: a, reason: collision with root package name */
    private final b f81097a;

    /* renamed from: b, reason: collision with root package name */
    private volatile long f81098b;

    /* renamed from: c, reason: collision with root package name */
    private volatile long f81099c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class b {
        b() {
        }

        public long a() {
            return System.nanoTime();
        }
    }

    /* loaded from: classes4.dex */
    private class c extends m {
        private c() {
        }

        @Override // org.junit.rules.m
        protected void g(Throwable th, org.junit.runner.c cVar) {
            i.this.k();
            i iVar = i.this;
            iVar.e(iVar.g(), th, cVar);
        }

        @Override // org.junit.rules.m
        protected void i(org.junit.runner.c cVar) {
            i iVar = i.this;
            iVar.f(iVar.g(), cVar);
        }

        @Override // org.junit.rules.m
        protected void k(org.junit.e eVar, org.junit.runner.c cVar) {
            i.this.k();
            i iVar = i.this;
            iVar.i(iVar.g(), eVar, cVar);
        }

        @Override // org.junit.rules.m
        protected void n(org.junit.runner.c cVar) {
            i.this.j();
        }

        @Override // org.junit.rules.m
        protected void p(org.junit.runner.c cVar) {
            i.this.k();
            i iVar = i.this;
            iVar.l(iVar.g(), cVar);
        }
    }

    public i() {
        this(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long g() {
        if (this.f81098b != 0) {
            long j5 = this.f81099c;
            if (j5 == 0) {
                j5 = this.f81097a.a();
            }
            return j5 - this.f81098b;
        }
        throw new IllegalStateException("Test has not started");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f81098b = this.f81097a.a();
        this.f81099c = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f81099c = this.f81097a.a();
    }

    @Override // org.junit.rules.l
    public final org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        return new c().a(jVar, cVar);
    }

    protected void e(long j5, Throwable th, org.junit.runner.c cVar) {
    }

    protected void f(long j5, org.junit.runner.c cVar) {
    }

    public long h(TimeUnit timeUnit) {
        return timeUnit.convert(g(), TimeUnit.NANOSECONDS);
    }

    protected void i(long j5, org.junit.e eVar, org.junit.runner.c cVar) {
    }

    protected void l(long j5, org.junit.runner.c cVar) {
    }

    i(b bVar) {
        this.f81097a = bVar;
    }
}
