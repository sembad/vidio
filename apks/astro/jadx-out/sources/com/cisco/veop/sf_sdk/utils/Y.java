package com.cisco.veop.sf_sdk.utils;

/* loaded from: classes2.dex */
public class Y {

    /* loaded from: classes2.dex */
    public static class a<A, B, C> {

        /* renamed from: a, reason: collision with root package name */
        public A f40235a = null;

        /* renamed from: b, reason: collision with root package name */
        public B f40236b = null;

        /* renamed from: c, reason: collision with root package name */
        public C f40237c = null;

        public a(final A a5, final B b5, final C c5) {
            d(a5);
            e(b5);
            f(c5);
        }

        public final A a() {
            return this.f40235a;
        }

        public final B b() {
            return this.f40236b;
        }

        public final C c() {
            return this.f40237c;
        }

        public final void d(A first) {
            this.f40235a = first;
        }

        public final void e(B second) {
            this.f40236b = second;
        }

        public boolean equals(Object o5) {
            if (!getClass().isInstance(o5)) {
                return false;
            }
            a aVar = (a) o5;
            if (!M.a(a(), aVar.a()) || !M.a(b(), aVar.b()) || !M.a(c(), aVar.c())) {
                return false;
            }
            return true;
        }

        public final void f(C third) {
            this.f40237c = third;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int i5 = 0;
            if (a() == null) {
                hashCode = 0;
            } else {
                hashCode = a().hashCode();
            }
            if (b() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = b().hashCode();
            }
            if (c() != null) {
                i5 = c().hashCode();
            }
            return (hashCode ^ hashCode2) ^ i5;
        }

        public String toString() {
            return "Tuple3: first: " + a() + ", second: " + b() + ", third: " + c();
        }
    }

    /* loaded from: classes2.dex */
    public static class b<A, B, C, D> {

        /* renamed from: a, reason: collision with root package name */
        public A f40238a = null;

        /* renamed from: b, reason: collision with root package name */
        public B f40239b = null;

        /* renamed from: c, reason: collision with root package name */
        public C f40240c = null;

        /* renamed from: d, reason: collision with root package name */
        public D f40241d = null;

        public b(final A a5, final B b5, final C c5, final D d5) {
            e(a5);
            g(b5);
            h(c5);
            f(d5);
        }

        public final A a() {
            return this.f40238a;
        }

        public final D b() {
            return this.f40241d;
        }

        public final B c() {
            return this.f40239b;
        }

        public final C d() {
            return this.f40240c;
        }

        public final void e(A first) {
            this.f40238a = first;
        }

        public boolean equals(Object o5) {
            if (!getClass().isInstance(o5)) {
                return false;
            }
            b bVar = (b) o5;
            if (!M.a(a(), bVar.a()) || !M.a(c(), bVar.c()) || !M.a(d(), bVar.d()) || !M.a(b(), bVar.b())) {
                return false;
            }
            return true;
        }

        public final void f(D fourth) {
            this.f40241d = fourth;
        }

        public final void g(B second) {
            this.f40239b = second;
        }

        public final void h(C third) {
            this.f40240c = third;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int i5 = 0;
            if (a() == null) {
                hashCode = 0;
            } else {
                hashCode = a().hashCode();
            }
            if (c() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = c().hashCode();
            }
            if (d() == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = d().hashCode();
            }
            if (b() != null) {
                i5 = b().hashCode();
            }
            return ((hashCode ^ hashCode2) ^ hashCode3) ^ i5;
        }

        public String toString() {
            return "Tuple4: first: " + a() + ", second: " + c() + ", third: " + d() + ", fourth: " + b();
        }
    }

    /* loaded from: classes2.dex */
    public static class c<A, B, C, D, E> {

        /* renamed from: a, reason: collision with root package name */
        public A f40242a = null;

        /* renamed from: b, reason: collision with root package name */
        public B f40243b = null;

        /* renamed from: c, reason: collision with root package name */
        public C f40244c = null;

        /* renamed from: d, reason: collision with root package name */
        public D f40245d = null;

        /* renamed from: e, reason: collision with root package name */
        public E f40246e = null;

        public c(final A a5, final B b5, final C c5, final D d5, final E e5) {
            g(a5);
            i(b5);
            j(c5);
            h(d5);
            f(e5);
        }

        public final E a() {
            return this.f40246e;
        }

        public final A b() {
            return this.f40242a;
        }

        public final D c() {
            return this.f40245d;
        }

        public final B d() {
            return this.f40243b;
        }

        public final C e() {
            return this.f40244c;
        }

        public boolean equals(Object o5) {
            if (!getClass().isInstance(o5)) {
                return false;
            }
            c cVar = (c) o5;
            if (!M.a(b(), cVar.b()) || !M.a(d(), cVar.d()) || !M.a(e(), cVar.e()) || !M.a(c(), cVar.c()) || !M.a(a(), cVar.a())) {
                return false;
            }
            return true;
        }

        public final void f(E fifth) {
            this.f40246e = fifth;
        }

        public final void g(A first) {
            this.f40242a = first;
        }

        public final void h(D fourth) {
            this.f40245d = fourth;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int i5 = 0;
            if (b() == null) {
                hashCode = 0;
            } else {
                hashCode = b().hashCode();
            }
            if (d() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = d().hashCode();
            }
            if (e() == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = e().hashCode();
            }
            if (c() == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = c().hashCode();
            }
            if (a() != null) {
                i5 = a().hashCode();
            }
            return (((hashCode ^ hashCode2) ^ hashCode3) ^ hashCode4) ^ i5;
        }

        public final void i(B second) {
            this.f40243b = second;
        }

        public final void j(C third) {
            this.f40244c = third;
        }

        public String toString() {
            return "Tuple5: first: " + b() + ", second: " + d() + ", third: " + e() + ", fourth: " + c() + ", fifth: " + a();
        }
    }

    /* loaded from: classes2.dex */
    public static class d<A, B, C, D, E, F> {

        /* renamed from: a, reason: collision with root package name */
        public A f40247a = null;

        /* renamed from: b, reason: collision with root package name */
        public B f40248b = null;

        /* renamed from: c, reason: collision with root package name */
        public C f40249c = null;

        /* renamed from: d, reason: collision with root package name */
        public D f40250d = null;

        /* renamed from: e, reason: collision with root package name */
        public E f40251e = null;

        /* renamed from: f, reason: collision with root package name */
        public F f40252f = null;

        public d(final A a5, final B b5, final C c5, final D d5, final E e5, final F f5) {
            h(a5);
            j(b5);
            l(c5);
            i(d5);
            g(e5);
            k(f5);
        }

        public final E a() {
            return this.f40251e;
        }

        public final A b() {
            return this.f40247a;
        }

        public final D c() {
            return this.f40250d;
        }

        public final B d() {
            return this.f40248b;
        }

        public final F e() {
            return this.f40252f;
        }

        public boolean equals(Object o5) {
            if (!getClass().isInstance(o5)) {
                return false;
            }
            d dVar = (d) o5;
            if (!M.a(b(), dVar.b()) || !M.a(d(), dVar.d()) || !M.a(f(), dVar.f()) || !M.a(c(), dVar.c()) || !M.a(a(), dVar.a()) || !M.a(e(), dVar.e())) {
                return false;
            }
            return true;
        }

        public final C f() {
            return this.f40249c;
        }

        public final void g(E fifth) {
            this.f40251e = fifth;
        }

        public final void h(A first) {
            this.f40247a = first;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int i5 = 0;
            if (b() == null) {
                hashCode = 0;
            } else {
                hashCode = b().hashCode();
            }
            if (d() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = d().hashCode();
            }
            if (f() == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = f().hashCode();
            }
            if (c() == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = c().hashCode();
            }
            if (a() == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = a().hashCode();
            }
            if (e() != null) {
                i5 = e().hashCode();
            }
            return ((((hashCode ^ hashCode2) ^ hashCode3) ^ hashCode4) ^ hashCode5) ^ i5;
        }

        public final void i(D fourth) {
            this.f40250d = fourth;
        }

        public final void j(B second) {
            this.f40248b = second;
        }

        public final void k(F sixth) {
            this.f40252f = sixth;
        }

        public final void l(C third) {
            this.f40249c = third;
        }

        public String toString() {
            return "Tuple6: first: " + b() + ", second: " + d() + ", third: " + f() + ", fourth: " + c() + ", fifth: " + a() + ", sixth: " + e();
        }
    }
}
