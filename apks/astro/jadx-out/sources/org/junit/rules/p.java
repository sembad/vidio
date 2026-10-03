package org.junit.rules;

/* loaded from: classes4.dex */
public abstract class p implements l {

    /* loaded from: classes4.dex */
    class a extends org.junit.runners.model.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ org.junit.runners.model.j f81118a;

        a(org.junit.runners.model.j jVar) throws Throwable {
            this.f81118a = jVar;
        }

        @Override // org.junit.runners.model.j
        public void a() throws Throwable {
            this.f81118a.a();
            p.this.b();
        }
    }

    @Override // org.junit.rules.l
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        return new a(jVar);
    }

    protected void b() throws Throwable {
    }
}
