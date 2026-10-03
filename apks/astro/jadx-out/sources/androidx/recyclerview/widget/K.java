package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
class K {

    /* renamed from: c, reason: collision with root package name */
    static final int f17177c = 1;

    /* renamed from: d, reason: collision with root package name */
    static final int f17178d = 2;

    /* renamed from: e, reason: collision with root package name */
    static final int f17179e = 4;

    /* renamed from: f, reason: collision with root package name */
    static final int f17180f = 0;

    /* renamed from: g, reason: collision with root package name */
    static final int f17181g = 1;

    /* renamed from: h, reason: collision with root package name */
    static final int f17182h = 2;

    /* renamed from: i, reason: collision with root package name */
    static final int f17183i = 4;

    /* renamed from: j, reason: collision with root package name */
    static final int f17184j = 4;

    /* renamed from: k, reason: collision with root package name */
    static final int f17185k = 16;

    /* renamed from: l, reason: collision with root package name */
    static final int f17186l = 32;

    /* renamed from: m, reason: collision with root package name */
    static final int f17187m = 64;

    /* renamed from: n, reason: collision with root package name */
    static final int f17188n = 8;

    /* renamed from: o, reason: collision with root package name */
    static final int f17189o = 256;

    /* renamed from: p, reason: collision with root package name */
    static final int f17190p = 512;

    /* renamed from: q, reason: collision with root package name */
    static final int f17191q = 1024;

    /* renamed from: r, reason: collision with root package name */
    static final int f17192r = 12;

    /* renamed from: s, reason: collision with root package name */
    static final int f17193s = 4096;

    /* renamed from: t, reason: collision with root package name */
    static final int f17194t = 8192;

    /* renamed from: u, reason: collision with root package name */
    static final int f17195u = 16384;

    /* renamed from: v, reason: collision with root package name */
    static final int f17196v = 7;

    /* renamed from: a, reason: collision with root package name */
    final b f17197a;

    /* renamed from: b, reason: collision with root package name */
    a f17198b = new a();

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f17199a = 0;

        /* renamed from: b, reason: collision with root package name */
        int f17200b;

        /* renamed from: c, reason: collision with root package name */
        int f17201c;

        /* renamed from: d, reason: collision with root package name */
        int f17202d;

        /* renamed from: e, reason: collision with root package name */
        int f17203e;

        a() {
        }

        void a(int i5) {
            this.f17199a = i5 | this.f17199a;
        }

        boolean b() {
            int i5 = this.f17199a;
            if ((i5 & 7) != 0 && (i5 & c(this.f17202d, this.f17200b)) == 0) {
                return false;
            }
            int i6 = this.f17199a;
            if ((i6 & 112) != 0 && (i6 & (c(this.f17202d, this.f17201c) << 4)) == 0) {
                return false;
            }
            int i7 = this.f17199a;
            if ((i7 & 1792) != 0 && (i7 & (c(this.f17203e, this.f17200b) << 8)) == 0) {
                return false;
            }
            int i8 = this.f17199a;
            if ((i8 & 28672) != 0 && (i8 & (c(this.f17203e, this.f17201c) << 12)) == 0) {
                return false;
            }
            return true;
        }

        int c(int i5, int i6) {
            if (i5 > i6) {
                return 1;
            }
            return i5 == i6 ? 2 : 4;
        }

        void d() {
            this.f17199a = 0;
        }

        void e(int i5, int i6, int i7, int i8) {
            this.f17200b = i5;
            this.f17201c = i6;
            this.f17202d = i7;
            this.f17203e = i8;
        }
    }

    /* loaded from: classes.dex */
    interface b {
        View a(int i5);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(b bVar) {
        this.f17197a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View a(int i5, int i6, int i7, int i8) {
        int i9;
        int c5 = this.f17197a.c();
        int d5 = this.f17197a.d();
        if (i6 > i5) {
            i9 = 1;
        } else {
            i9 = -1;
        }
        View view = null;
        while (i5 != i6) {
            View a5 = this.f17197a.a(i5);
            this.f17198b.e(c5, d5, this.f17197a.b(a5), this.f17197a.e(a5));
            if (i7 != 0) {
                this.f17198b.d();
                this.f17198b.a(i7);
                if (this.f17198b.b()) {
                    return a5;
                }
            }
            if (i8 != 0) {
                this.f17198b.d();
                this.f17198b.a(i8);
                if (this.f17198b.b()) {
                    view = a5;
                }
            }
            i5 += i9;
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(View view, int i5) {
        this.f17198b.e(this.f17197a.c(), this.f17197a.d(), this.f17197a.b(view), this.f17197a.e(view));
        if (i5 != 0) {
            this.f17198b.d();
            this.f17198b.a(i5);
            return this.f17198b.b();
        }
        return false;
    }
}
