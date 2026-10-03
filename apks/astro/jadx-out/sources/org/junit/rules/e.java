package org.junit.rules;

/* loaded from: classes4.dex */
public abstract class e implements l {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends org.junit.runners.model.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ org.junit.runners.model.j f81092a;

        a(org.junit.runners.model.j jVar) throws Throwable {
            this.f81092a = jVar;
        }

        @Override // org.junit.runners.model.j
        public void a() throws Throwable {
            e.this.c();
            try {
                this.f81092a.a();
            } finally {
                e.this.b();
            }
        }
    }

    private org.junit.runners.model.j d(org.junit.runners.model.j jVar) {
        return new a(jVar);
    }

    @Override // org.junit.rules.l
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        return d(jVar);
    }

    protected void b() {
    }

    protected void c() throws Throwable {
    }
}
