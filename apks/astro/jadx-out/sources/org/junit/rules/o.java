package org.junit.rules;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class o implements l {

    /* renamed from: a, reason: collision with root package name */
    private final long f81110a;

    /* renamed from: b, reason: collision with root package name */
    private final TimeUnit f81111b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f81112c;

    /* loaded from: classes4.dex */
    class a extends org.junit.runners.model.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Exception f81113a;

        a(Exception exc) {
            this.f81113a = exc;
        }

        @Override // org.junit.runners.model.j
        public void a() throws Throwable {
            throw new RuntimeException("Invalid parameters for Timeout", this.f81113a);
        }
    }

    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private boolean f81115a = false;

        /* renamed from: b, reason: collision with root package name */
        private long f81116b = 0;

        /* renamed from: c, reason: collision with root package name */
        private TimeUnit f81117c = TimeUnit.SECONDS;

        protected b() {
        }

        public o a() {
            return new o(this);
        }

        protected boolean b() {
            return this.f81115a;
        }

        protected TimeUnit c() {
            return this.f81117c;
        }

        protected long d() {
            return this.f81116b;
        }

        public b e(boolean z5) {
            this.f81115a = z5;
            return this;
        }

        public b f(long j5, TimeUnit timeUnit) {
            this.f81116b = j5;
            this.f81117c = timeUnit;
            return this;
        }
    }

    @Deprecated
    public o(int i5) {
        this(i5, TimeUnit.MILLISECONDS);
    }

    public static b b() {
        return new b();
    }

    public static o f(long j5) {
        return new o(j5, TimeUnit.MILLISECONDS);
    }

    public static o g(long j5) {
        return new o(j5, TimeUnit.SECONDS);
    }

    @Override // org.junit.rules.l
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        try {
            return c(jVar);
        } catch (Exception e5) {
            return new a(e5);
        }
    }

    protected org.junit.runners.model.j c(org.junit.runners.model.j jVar) throws Exception {
        return org.junit.internal.runners.statements.c.c().f(this.f81110a, this.f81111b).e(this.f81112c).d(jVar);
    }

    protected final boolean d() {
        return this.f81112c;
    }

    protected final long e(TimeUnit timeUnit) {
        return timeUnit.convert(this.f81110a, this.f81111b);
    }

    public o(long j5, TimeUnit timeUnit) {
        this.f81110a = j5;
        this.f81111b = timeUnit;
        this.f81112c = false;
    }

    protected o(b bVar) {
        this.f81110a = bVar.d();
        this.f81111b = bVar.c();
        this.f81112c = bVar.b();
    }
}
