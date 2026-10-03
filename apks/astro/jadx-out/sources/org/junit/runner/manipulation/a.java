package org.junit.runner.manipulation;

import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f81149a = new C0891a();

    /* renamed from: org.junit.runner.manipulation.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static class C0891a extends a {
        C0891a() {
        }

        @Override // org.junit.runner.manipulation.a
        public void a(Object obj) throws org.junit.runner.manipulation.c {
        }

        @Override // org.junit.runner.manipulation.a
        public String b() {
            return "all tests";
        }

        @Override // org.junit.runner.manipulation.a
        public a c(a aVar) {
            return aVar;
        }

        @Override // org.junit.runner.manipulation.a
        public boolean e(org.junit.runner.c cVar) {
            return true;
        }
    }

    /* loaded from: classes4.dex */
    static class b extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.c f81150b;

        b(org.junit.runner.c cVar) {
            this.f81150b = cVar;
        }

        @Override // org.junit.runner.manipulation.a
        public String b() {
            return String.format("Method %s", this.f81150b.o());
        }

        @Override // org.junit.runner.manipulation.a
        public boolean e(org.junit.runner.c cVar) {
            if (cVar.t()) {
                return this.f81150b.equals(cVar);
            }
            Iterator<org.junit.runner.c> it = cVar.m().iterator();
            while (it.hasNext()) {
                if (e(it.next())) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    class c extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f81151b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f81152c;

        c(a aVar, a aVar2) {
            this.f81151b = aVar;
            this.f81152c = aVar2;
        }

        @Override // org.junit.runner.manipulation.a
        public String b() {
            return this.f81151b.b() + " and " + this.f81152c.b();
        }

        @Override // org.junit.runner.manipulation.a
        public boolean e(org.junit.runner.c cVar) {
            if (this.f81151b.e(cVar) && this.f81152c.e(cVar)) {
                return true;
            }
            return false;
        }
    }

    public static a d(org.junit.runner.c cVar) {
        return new b(cVar);
    }

    public void a(Object obj) throws org.junit.runner.manipulation.c {
        if (!(obj instanceof org.junit.runner.manipulation.b)) {
            return;
        }
        ((org.junit.runner.manipulation.b) obj).d(this);
    }

    public abstract String b();

    public a c(a aVar) {
        if (aVar != this && aVar != f81149a) {
            return new c(this, aVar);
        }
        return this;
    }

    public abstract boolean e(org.junit.runner.c cVar);
}
