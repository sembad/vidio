package oi;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: m, reason: collision with root package name */
    public static final m f51801m = new m(0.5f);

    /* renamed from: a, reason: collision with root package name */
    e f51802a = new n();

    /* renamed from: b, reason: collision with root package name */
    e f51803b = new n();

    /* renamed from: c, reason: collision with root package name */
    e f51804c = new n();

    /* renamed from: d, reason: collision with root package name */
    e f51805d = new n();

    /* renamed from: e, reason: collision with root package name */
    d f51806e = new oi.a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    d f51807f = new oi.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    d f51808g = new oi.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    d f51809h = new oi.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    g f51810i = new g();

    /* renamed from: j, reason: collision with root package name */
    g f51811j = new g();

    /* renamed from: k, reason: collision with root package name */
    g f51812k = new g();

    /* renamed from: l, reason: collision with root package name */
    g f51813l = new g();

    public interface b {
        @NonNull
        d a(@NonNull d dVar);
    }

    @NonNull
    public static a a(Context context, int i11, int i12) {
        return b(context, i11, i12, new oi.a(0));
    }

    @NonNull
    private static a b(Context context, int i11, int i12, @NonNull d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i11);
        if (i12 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i12);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(xh.a.W);
        try {
            int i13 = obtainStyledAttributes.getInt(0, 0);
            int i14 = obtainStyledAttributes.getInt(3, i13);
            int i15 = obtainStyledAttributes.getInt(4, i13);
            int i16 = obtainStyledAttributes.getInt(2, i13);
            int i17 = obtainStyledAttributes.getInt(1, i13);
            d i18 = i(obtainStyledAttributes, 5, dVar);
            d i19 = i(obtainStyledAttributes, 8, i18);
            d i21 = i(obtainStyledAttributes, 9, i18);
            d i22 = i(obtainStyledAttributes, 7, i18);
            d i23 = i(obtainStyledAttributes, 6, i18);
            a aVar = new a();
            aVar.o(i14, i19);
            aVar.s(i15, i21);
            aVar.j(i16, i22);
            aVar.f(i17, i23);
            return aVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @NonNull
    public static a c(@NonNull Context context, AttributeSet attributeSet, int i11, int i12, @NonNull d dVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.H, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, dVar);
    }

    @NonNull
    public static a d(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        return c(context, attributeSet, i11, i12, new oi.a(0));
    }

    @NonNull
    private static d i(TypedArray typedArray, int i11, @NonNull d dVar) {
        TypedValue peekValue = typedArray.peekValue(i11);
        if (peekValue != null) {
            int i12 = peekValue.type;
            if (i12 == 5) {
                return new oi.a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i12 == 6) {
                return new m(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    @NonNull
    public final e e() {
        return this.f51805d;
    }

    @NonNull
    public final d f() {
        return this.f51809h;
    }

    @NonNull
    public final e g() {
        return this.f51804c;
    }

    @NonNull
    public final d h() {
        return this.f51808g;
    }

    @NonNull
    public final g j() {
        return this.f51810i;
    }

    @NonNull
    public final e k() {
        return this.f51802a;
    }

    @NonNull
    public final d l() {
        return this.f51806e;
    }

    @NonNull
    public final e m() {
        return this.f51803b;
    }

    @NonNull
    public final d n() {
        return this.f51807f;
    }

    public final boolean o(@NonNull RectF rectF) {
        boolean z11 = this.f51813l.getClass().equals(g.class) && this.f51811j.getClass().equals(g.class) && this.f51810i.getClass().equals(g.class) && this.f51812k.getClass().equals(g.class);
        float a11 = this.f51806e.a(rectF);
        return z11 && ((this.f51807f.a(rectF) > a11 ? 1 : (this.f51807f.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f51809h.a(rectF) > a11 ? 1 : (this.f51809h.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f51808g.a(rectF) > a11 ? 1 : (this.f51808g.a(rectF) == a11 ? 0 : -1)) == 0) && ((this.f51803b instanceof n) && (this.f51802a instanceof n) && (this.f51804c instanceof n) && (this.f51805d instanceof n));
    }

    @NonNull
    public final o p(@NonNull b bVar) {
        a aVar = new a(this);
        aVar.r(bVar.a(this.f51806e));
        aVar.v(bVar.a(this.f51807f));
        aVar.i(bVar.a(this.f51809h));
        aVar.m(bVar.a(this.f51808g));
        return aVar.a();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private e f51814a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private e f51815b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private e f51816c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private e f51817d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        private d f51818e;

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        private d f51819f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        private d f51820g;

        /* renamed from: h, reason: collision with root package name */
        @NonNull
        private d f51821h;

        /* renamed from: i, reason: collision with root package name */
        @NonNull
        private g f51822i;

        /* renamed from: j, reason: collision with root package name */
        @NonNull
        private g f51823j;

        /* renamed from: k, reason: collision with root package name */
        @NonNull
        private g f51824k;

        /* renamed from: l, reason: collision with root package name */
        @NonNull
        private g f51825l;

        public a(@NonNull o oVar) {
            this.f51814a = new n();
            this.f51815b = new n();
            this.f51816c = new n();
            this.f51817d = new n();
            this.f51818e = new oi.a(0.0f);
            this.f51819f = new oi.a(0.0f);
            this.f51820g = new oi.a(0.0f);
            this.f51821h = new oi.a(0.0f);
            this.f51822i = new g();
            this.f51823j = new g();
            this.f51824k = new g();
            this.f51825l = new g();
            this.f51814a = oVar.f51802a;
            this.f51815b = oVar.f51803b;
            this.f51816c = oVar.f51804c;
            this.f51817d = oVar.f51805d;
            this.f51818e = oVar.f51806e;
            this.f51819f = oVar.f51807f;
            this.f51820g = oVar.f51808g;
            this.f51821h = oVar.f51809h;
            this.f51822i = oVar.f51810i;
            this.f51823j = oVar.f51811j;
            this.f51824k = oVar.f51812k;
            this.f51825l = oVar.f51813l;
        }

        @NonNull
        public final o a() {
            o oVar = new o();
            oVar.f51802a = this.f51814a;
            oVar.f51803b = this.f51815b;
            oVar.f51804c = this.f51816c;
            oVar.f51805d = this.f51817d;
            oVar.f51806e = this.f51818e;
            oVar.f51807f = this.f51819f;
            oVar.f51808g = this.f51820g;
            oVar.f51809h = this.f51821h;
            oVar.f51810i = this.f51822i;
            oVar.f51811j = this.f51823j;
            oVar.f51812k = this.f51824k;
            oVar.f51813l = this.f51825l;
            return oVar;
        }

        @NonNull
        public final void b(float f11) {
            q(f11);
            u(f11);
            l(f11);
            h(f11);
        }

        @NonNull
        public final void c(@NonNull m mVar) {
            this.f51818e = mVar;
            this.f51819f = mVar;
            this.f51820g = mVar;
            this.f51821h = mVar;
        }

        @NonNull
        public final void d(float f11) {
            e a11 = k.a(0);
            this.f51814a = a11;
            this.f51815b = a11;
            this.f51816c = a11;
            this.f51817d = a11;
            b(f11);
        }

        @NonNull
        public final void e(@NonNull l lVar) {
            this.f51824k = lVar;
        }

        @NonNull
        public final void f(int i11, @NonNull d dVar) {
            this.f51817d = k.a(i11);
            this.f51821h = dVar;
        }

        @NonNull
        public final void g(@NonNull e eVar) {
            this.f51817d = eVar;
        }

        @NonNull
        public final void h(float f11) {
            this.f51821h = new oi.a(f11);
        }

        @NonNull
        public final void i(@NonNull d dVar) {
            this.f51821h = dVar;
        }

        @NonNull
        public final void j(int i11, @NonNull d dVar) {
            this.f51816c = k.a(i11);
            this.f51820g = dVar;
        }

        @NonNull
        public final void k(@NonNull e eVar) {
            this.f51816c = eVar;
        }

        @NonNull
        public final void l(float f11) {
            this.f51820g = new oi.a(f11);
        }

        @NonNull
        public final void m(@NonNull d dVar) {
            this.f51820g = dVar;
        }

        @NonNull
        public final void n(@NonNull com.google.android.material.bottomappbar.e eVar) {
            this.f51822i = eVar;
        }

        @NonNull
        public final void o(int i11, @NonNull d dVar) {
            this.f51814a = k.a(i11);
            this.f51818e = dVar;
        }

        @NonNull
        public final void p(@NonNull e eVar) {
            this.f51814a = eVar;
        }

        @NonNull
        public final void q(float f11) {
            this.f51818e = new oi.a(f11);
        }

        @NonNull
        public final void r(@NonNull d dVar) {
            this.f51818e = dVar;
        }

        @NonNull
        public final void s(int i11, @NonNull d dVar) {
            this.f51815b = k.a(i11);
            this.f51819f = dVar;
        }

        @NonNull
        public final void t(@NonNull e eVar) {
            this.f51815b = eVar;
        }

        @NonNull
        public final void u(float f11) {
            this.f51819f = new oi.a(f11);
        }

        @NonNull
        public final void v(@NonNull d dVar) {
            this.f51819f = dVar;
        }

        public a() {
            this.f51814a = new n();
            this.f51815b = new n();
            this.f51816c = new n();
            this.f51817d = new n();
            this.f51818e = new oi.a(0.0f);
            this.f51819f = new oi.a(0.0f);
            this.f51820g = new oi.a(0.0f);
            this.f51821h = new oi.a(0.0f);
            this.f51822i = new g();
            this.f51823j = new g();
            this.f51824k = new g();
            this.f51825l = new g();
        }
    }
}
