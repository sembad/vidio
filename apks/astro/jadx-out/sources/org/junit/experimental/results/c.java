package org.junit.experimental.results;

import org.hamcrest.g;
import org.hamcrest.k;
import org.hamcrest.p;

/* loaded from: classes4.dex */
public class c {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a extends p<org.junit.experimental.results.b> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f80963H;

        a(int i5) {
            this.f80963H = i5;
        }

        @Override // org.hamcrest.m
        public void c(g gVar) {
            gVar.c("has " + this.f80963H + " failures");
        }

        @Override // org.hamcrest.p
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public boolean f(org.junit.experimental.results.b bVar) {
            if (bVar.a() == this.f80963H) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    static class b extends org.hamcrest.b<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80964c;

        b(String str) {
            this.f80964c = str;
        }

        @Override // org.hamcrest.m
        public void c(g gVar) {
            gVar.c("has single failure containing " + this.f80964c);
        }

        @Override // org.hamcrest.k
        public boolean d(Object obj) {
            if (obj.toString().contains(this.f80964c) && c.a(1).d(obj)) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: org.junit.experimental.results.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static class C0883c extends org.hamcrest.b<org.junit.experimental.results.b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80965c;

        C0883c(String str) {
            this.f80965c = str;
        }

        @Override // org.hamcrest.m
        public void c(g gVar) {
            gVar.c("has failure containing " + this.f80965c);
        }

        @Override // org.hamcrest.k
        public boolean d(Object obj) {
            return obj.toString().contains(this.f80965c);
        }
    }

    public static k<org.junit.experimental.results.b> a(int i5) {
        return new a(i5);
    }

    public static k<org.junit.experimental.results.b> b(String str) {
        return new C0883c(str);
    }

    public static k<Object> c(String str) {
        return new b(str);
    }

    public static k<org.junit.experimental.results.b> d() {
        return a(0);
    }
}
