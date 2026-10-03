package org.junit.runner;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: org.junit.runner.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    class C0890a extends org.junit.runners.model.h {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ org.junit.runners.model.h f81120b;

        C0890a(org.junit.runners.model.h hVar) throws Throwable {
            this.f81120b = hVar;
        }

        @Override // org.junit.runners.model.h
        public l c(Class<?> cls) throws Throwable {
            return a.this.a(this.f81120b, cls);
        }
    }

    public static a c() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l a(org.junit.runners.model.h hVar, Class<?> cls) throws Throwable {
        return hVar.c(cls);
    }

    public l b(org.junit.runners.model.h hVar, Class<?>[] clsArr) throws org.junit.runners.model.e {
        return new org.junit.runners.g(new C0890a(hVar), clsArr);
    }
}
