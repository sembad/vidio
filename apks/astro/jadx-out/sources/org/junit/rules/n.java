package org.junit.rules;

@Deprecated
/* loaded from: classes4.dex */
public class n implements f {

    /* loaded from: classes4.dex */
    class a extends org.junit.runners.model.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ org.junit.runners.model.d f81107a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ org.junit.runners.model.j f81108b;

        a(org.junit.runners.model.d dVar, org.junit.runners.model.j jVar) throws Throwable {
            this.f81107a = dVar;
            this.f81108b = jVar;
        }

        @Override // org.junit.runners.model.j
        public void a() throws Throwable {
            n.this.d(this.f81107a);
            try {
                try {
                    try {
                        this.f81108b.a();
                        n.this.e(this.f81107a);
                        n.this.c(this.f81107a);
                    } catch (Throwable th) {
                        n.this.b(th, this.f81107a);
                        throw th;
                    }
                } catch (org.junit.internal.b e5) {
                    throw e5;
                }
            } catch (Throwable th2) {
                n.this.c(this.f81107a);
                throw th2;
            }
        }
    }

    @Override // org.junit.rules.f
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runners.model.d dVar, Object obj) {
        return new a(dVar, jVar);
    }

    public void b(Throwable th, org.junit.runners.model.d dVar) {
    }

    public void c(org.junit.runners.model.d dVar) {
    }

    public void d(org.junit.runners.model.d dVar) {
    }

    public void e(org.junit.runners.model.d dVar) {
    }
}
