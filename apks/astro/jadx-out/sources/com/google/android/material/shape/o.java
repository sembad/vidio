package com.google.android.material.shape;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.g0;

/* loaded from: classes3.dex */
public class o {

    /* renamed from: m, reason: collision with root package name */
    public static final d f63484m = new m(0.5f);

    /* renamed from: a, reason: collision with root package name */
    e f63485a;

    /* renamed from: b, reason: collision with root package name */
    e f63486b;

    /* renamed from: c, reason: collision with root package name */
    e f63487c;

    /* renamed from: d, reason: collision with root package name */
    e f63488d;

    /* renamed from: e, reason: collision with root package name */
    d f63489e;

    /* renamed from: f, reason: collision with root package name */
    d f63490f;

    /* renamed from: g, reason: collision with root package name */
    d f63491g;

    /* renamed from: h, reason: collision with root package name */
    d f63492h;

    /* renamed from: i, reason: collision with root package name */
    g f63493i;

    /* renamed from: j, reason: collision with root package name */
    g f63494j;

    /* renamed from: k, reason: collision with root package name */
    g f63495k;

    /* renamed from: l, reason: collision with root package name */
    g f63496l;

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public interface c {
        @O
        d a(@O d dVar);
    }

    @O
    public static b a() {
        return new b();
    }

    @O
    public static b b(Context context, @g0 int i5, @g0 int i6) {
        return c(context, i5, i6, 0);
    }

    @O
    private static b c(Context context, @g0 int i5, @g0 int i6, int i7) {
        return d(context, i5, i6, new com.google.android.material.shape.a(i7));
    }

    @O
    private static b d(Context context, @g0 int i5, @g0 int i6, @O d dVar) {
        if (i6 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i5);
            i5 = i6;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, a.o.Hc);
        try {
            int i7 = obtainStyledAttributes.getInt(a.o.Ic, 0);
            int i8 = obtainStyledAttributes.getInt(a.o.Lc, i7);
            int i9 = obtainStyledAttributes.getInt(a.o.Mc, i7);
            int i10 = obtainStyledAttributes.getInt(a.o.Kc, i7);
            int i11 = obtainStyledAttributes.getInt(a.o.Jc, i7);
            d m5 = m(obtainStyledAttributes, a.o.Nc, dVar);
            d m6 = m(obtainStyledAttributes, a.o.Qc, m5);
            d m7 = m(obtainStyledAttributes, a.o.Rc, m5);
            d m8 = m(obtainStyledAttributes, a.o.Pc, m5);
            return new b().I(i8, m6).N(i9, m7).A(i10, m8).v(i11, m(obtainStyledAttributes, a.o.Oc, m5));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @O
    public static b e(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        return f(context, attributeSet, i5, i6, 0);
    }

    @O
    public static b f(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6, int i7) {
        return g(context, attributeSet, i5, i6, new com.google.android.material.shape.a(i7));
    }

    @O
    public static b g(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6, @O d dVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.sa, i5, i6);
        int resourceId = obtainStyledAttributes.getResourceId(a.o.ta, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(a.o.ua, 0);
        obtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, dVar);
    }

    @O
    private static d m(TypedArray typedArray, int i5, @O d dVar) {
        TypedValue peekValue = typedArray.peekValue(i5);
        if (peekValue == null) {
            return dVar;
        }
        int i6 = peekValue.type;
        if (i6 == 5) {
            return new com.google.android.material.shape.a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i6 == 6) {
            return new m(peekValue.getFraction(1.0f, 1.0f));
        }
        return dVar;
    }

    @O
    public g h() {
        return this.f63495k;
    }

    @O
    public e i() {
        return this.f63488d;
    }

    @O
    public d j() {
        return this.f63492h;
    }

    @O
    public e k() {
        return this.f63487c;
    }

    @O
    public d l() {
        return this.f63491g;
    }

    @O
    public g n() {
        return this.f63496l;
    }

    @O
    public g o() {
        return this.f63494j;
    }

    @O
    public g p() {
        return this.f63493i;
    }

    @O
    public e q() {
        return this.f63485a;
    }

    @O
    public d r() {
        return this.f63489e;
    }

    @O
    public e s() {
        return this.f63486b;
    }

    @O
    public d t() {
        return this.f63490f;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean u(@O RectF rectF) {
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.f63496l.getClass().equals(g.class) && this.f63494j.getClass().equals(g.class) && this.f63493i.getClass().equals(g.class) && this.f63495k.getClass().equals(g.class)) {
            z5 = true;
        } else {
            z5 = false;
        }
        float a5 = this.f63489e.a(rectF);
        if (this.f63490f.a(rectF) == a5 && this.f63492h.a(rectF) == a5 && this.f63491g.a(rectF) == a5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if ((this.f63486b instanceof n) && (this.f63485a instanceof n) && (this.f63487c instanceof n) && (this.f63488d instanceof n)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z5 || !z6 || !z7) {
            return false;
        }
        return true;
    }

    @O
    public b v() {
        return new b(this);
    }

    @O
    public o w(float f5) {
        return v().o(f5).m();
    }

    @O
    public o x(@O d dVar) {
        return v().p(dVar).m();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public o y(@O c cVar) {
        return v().L(cVar.a(r())).Q(cVar.a(t())).y(cVar.a(j())).D(cVar.a(l())).m();
    }

    private o(@O b bVar) {
        this.f63485a = bVar.f63497a;
        this.f63486b = bVar.f63498b;
        this.f63487c = bVar.f63499c;
        this.f63488d = bVar.f63500d;
        this.f63489e = bVar.f63501e;
        this.f63490f = bVar.f63502f;
        this.f63491g = bVar.f63503g;
        this.f63492h = bVar.f63504h;
        this.f63493i = bVar.f63505i;
        this.f63494j = bVar.f63506j;
        this.f63495k = bVar.f63507k;
        this.f63496l = bVar.f63508l;
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        private e f63497a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private e f63498b;

        /* renamed from: c, reason: collision with root package name */
        @O
        private e f63499c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private e f63500d;

        /* renamed from: e, reason: collision with root package name */
        @O
        private d f63501e;

        /* renamed from: f, reason: collision with root package name */
        @O
        private d f63502f;

        /* renamed from: g, reason: collision with root package name */
        @O
        private d f63503g;

        /* renamed from: h, reason: collision with root package name */
        @O
        private d f63504h;

        /* renamed from: i, reason: collision with root package name */
        @O
        private g f63505i;

        /* renamed from: j, reason: collision with root package name */
        @O
        private g f63506j;

        /* renamed from: k, reason: collision with root package name */
        @O
        private g f63507k;

        /* renamed from: l, reason: collision with root package name */
        @O
        private g f63508l;

        public b() {
            this.f63497a = k.b();
            this.f63498b = k.b();
            this.f63499c = k.b();
            this.f63500d = k.b();
            this.f63501e = new com.google.android.material.shape.a(0.0f);
            this.f63502f = new com.google.android.material.shape.a(0.0f);
            this.f63503g = new com.google.android.material.shape.a(0.0f);
            this.f63504h = new com.google.android.material.shape.a(0.0f);
            this.f63505i = k.c();
            this.f63506j = k.c();
            this.f63507k = k.c();
            this.f63508l = k.c();
        }

        private static float n(e eVar) {
            if (eVar instanceof n) {
                return ((n) eVar).f63483a;
            }
            if (eVar instanceof f) {
                return ((f) eVar).f63417a;
            }
            return -1.0f;
        }

        @O
        public b A(int i5, @O d dVar) {
            return B(k.a(i5)).D(dVar);
        }

        @O
        public b B(@O e eVar) {
            this.f63499c = eVar;
            float n5 = n(eVar);
            if (n5 != -1.0f) {
                C(n5);
            }
            return this;
        }

        @O
        public b C(@androidx.annotation.r float f5) {
            this.f63503g = new com.google.android.material.shape.a(f5);
            return this;
        }

        @O
        public b D(@O d dVar) {
            this.f63503g = dVar;
            return this;
        }

        @O
        public b E(@O g gVar) {
            this.f63508l = gVar;
            return this;
        }

        @O
        public b F(@O g gVar) {
            this.f63506j = gVar;
            return this;
        }

        @O
        public b G(@O g gVar) {
            this.f63505i = gVar;
            return this;
        }

        @O
        public b H(int i5, @androidx.annotation.r float f5) {
            return J(k.a(i5)).K(f5);
        }

        @O
        public b I(int i5, @O d dVar) {
            return J(k.a(i5)).L(dVar);
        }

        @O
        public b J(@O e eVar) {
            this.f63497a = eVar;
            float n5 = n(eVar);
            if (n5 != -1.0f) {
                K(n5);
            }
            return this;
        }

        @O
        public b K(@androidx.annotation.r float f5) {
            this.f63501e = new com.google.android.material.shape.a(f5);
            return this;
        }

        @O
        public b L(@O d dVar) {
            this.f63501e = dVar;
            return this;
        }

        @O
        public b M(int i5, @androidx.annotation.r float f5) {
            return O(k.a(i5)).P(f5);
        }

        @O
        public b N(int i5, @O d dVar) {
            return O(k.a(i5)).Q(dVar);
        }

        @O
        public b O(@O e eVar) {
            this.f63498b = eVar;
            float n5 = n(eVar);
            if (n5 != -1.0f) {
                P(n5);
            }
            return this;
        }

        @O
        public b P(@androidx.annotation.r float f5) {
            this.f63502f = new com.google.android.material.shape.a(f5);
            return this;
        }

        @O
        public b Q(@O d dVar) {
            this.f63502f = dVar;
            return this;
        }

        @O
        public o m() {
            return new o(this);
        }

        @O
        public b o(@androidx.annotation.r float f5) {
            return K(f5).P(f5).C(f5).x(f5);
        }

        @O
        public b p(@O d dVar) {
            return L(dVar).Q(dVar).D(dVar).y(dVar);
        }

        @O
        public b q(int i5, @androidx.annotation.r float f5) {
            return r(k.a(i5)).o(f5);
        }

        @O
        public b r(@O e eVar) {
            return J(eVar).O(eVar).B(eVar).w(eVar);
        }

        @O
        public b s(@O g gVar) {
            return E(gVar).G(gVar).F(gVar).t(gVar);
        }

        @O
        public b t(@O g gVar) {
            this.f63507k = gVar;
            return this;
        }

        @O
        public b u(int i5, @androidx.annotation.r float f5) {
            return w(k.a(i5)).x(f5);
        }

        @O
        public b v(int i5, @O d dVar) {
            return w(k.a(i5)).y(dVar);
        }

        @O
        public b w(@O e eVar) {
            this.f63500d = eVar;
            float n5 = n(eVar);
            if (n5 != -1.0f) {
                x(n5);
            }
            return this;
        }

        @O
        public b x(@androidx.annotation.r float f5) {
            this.f63504h = new com.google.android.material.shape.a(f5);
            return this;
        }

        @O
        public b y(@O d dVar) {
            this.f63504h = dVar;
            return this;
        }

        @O
        public b z(int i5, @androidx.annotation.r float f5) {
            return B(k.a(i5)).C(f5);
        }

        public b(@O o oVar) {
            this.f63497a = k.b();
            this.f63498b = k.b();
            this.f63499c = k.b();
            this.f63500d = k.b();
            this.f63501e = new com.google.android.material.shape.a(0.0f);
            this.f63502f = new com.google.android.material.shape.a(0.0f);
            this.f63503g = new com.google.android.material.shape.a(0.0f);
            this.f63504h = new com.google.android.material.shape.a(0.0f);
            this.f63505i = k.c();
            this.f63506j = k.c();
            this.f63507k = k.c();
            this.f63508l = k.c();
            this.f63497a = oVar.f63485a;
            this.f63498b = oVar.f63486b;
            this.f63499c = oVar.f63487c;
            this.f63500d = oVar.f63488d;
            this.f63501e = oVar.f63489e;
            this.f63502f = oVar.f63490f;
            this.f63503g = oVar.f63491g;
            this.f63504h = oVar.f63492h;
            this.f63505i = oVar.f63493i;
            this.f63506j = oVar.f63494j;
            this.f63507k = oVar.f63495k;
            this.f63508l = oVar.f63496l;
        }
    }

    public o() {
        this.f63485a = k.b();
        this.f63486b = k.b();
        this.f63487c = k.b();
        this.f63488d = k.b();
        this.f63489e = new com.google.android.material.shape.a(0.0f);
        this.f63490f = new com.google.android.material.shape.a(0.0f);
        this.f63491g = new com.google.android.material.shape.a(0.0f);
        this.f63492h = new com.google.android.material.shape.a(0.0f);
        this.f63493i = k.c();
        this.f63494j = k.c();
        this.f63495k = k.c();
        this.f63496l = k.c();
    }
}
