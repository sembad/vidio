package nj;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: m, reason: collision with root package name */
    public static final m f56365m = new m(0.5f);

    /* renamed from: a, reason: collision with root package name */
    e f56366a = new n();

    /* renamed from: b, reason: collision with root package name */
    e f56367b = new n();

    /* renamed from: c, reason: collision with root package name */
    e f56368c = new n();

    /* renamed from: d, reason: collision with root package name */
    e f56369d = new n();

    /* renamed from: e, reason: collision with root package name */
    d f56370e = new nj.a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    d f56371f = new nj.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    d f56372g = new nj.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    d f56373h = new nj.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    g f56374i = new g();

    /* renamed from: j, reason: collision with root package name */
    g f56375j = new g();

    /* renamed from: k, reason: collision with root package name */
    g f56376k = new g();

    /* renamed from: l, reason: collision with root package name */
    g f56377l = new g();

    public interface b {
        @NonNull
        d b(@NonNull d dVar);
    }

    @NonNull
    public static a a(Context context, int i11, int i12) {
        return b(context, i11, i12, new nj.a(0));
    }

    @NonNull
    private static a b(Context context, int i11, int i12, @NonNull d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i11);
        if (i12 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i12);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(wi.a.X);
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.I, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, dVar);
    }

    @NonNull
    public static a d(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        return c(context, attributeSet, i11, i12, new nj.a(0));
    }

    @NonNull
    private static d i(TypedArray typedArray, int i11, @NonNull d dVar) {
        TypedValue peekValue = typedArray.peekValue(i11);
        if (peekValue != null) {
            int i12 = peekValue.type;
            if (i12 == 5) {
                return new nj.a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i12 == 6) {
                return new m(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    @NonNull
    public final e e() {
        return this.f56369d;
    }

    @NonNull
    public final d f() {
        return this.f56373h;
    }

    @NonNull
    public final e g() {
        return this.f56368c;
    }

    @NonNull
    public final d h() {
        return this.f56372g;
    }

    @NonNull
    public final g j() {
        return this.f56374i;
    }

    @NonNull
    public final e k() {
        return this.f56366a;
    }

    @NonNull
    public final d l() {
        return this.f56370e;
    }

    @NonNull
    public final e m() {
        return this.f56367b;
    }

    @NonNull
    public final d n() {
        return this.f56371f;
    }

    public final boolean o(@NonNull RectF rectF) {
        boolean z11 = this.f56377l.getClass().equals(g.class) && this.f56375j.getClass().equals(g.class) && this.f56374i.getClass().equals(g.class) && this.f56376k.getClass().equals(g.class);
        float a11 = this.f56370e.a(rectF);
        return z11 && ((this.f56371f.a(rectF) > a11 ? 1 : (this.f56371f.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f56373h.a(rectF) > a11 ? 1 : (this.f56373h.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f56372g.a(rectF) > a11 ? 1 : (this.f56372g.a(rectF) == a11 ? 0 : -1)) == 0) && ((this.f56367b instanceof n) && (this.f56366a instanceof n) && (this.f56368c instanceof n) && (this.f56369d instanceof n));
    }

    @NonNull
    public final o p(@NonNull b bVar) {
        a aVar = new a(this);
        aVar.r(bVar.b(this.f56370e));
        aVar.v(bVar.b(this.f56371f));
        aVar.i(bVar.b(this.f56373h));
        aVar.m(bVar.b(this.f56372g));
        return aVar.a();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private e f56378a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private e f56379b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private e f56380c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private e f56381d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        private d f56382e;

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        private d f56383f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        private d f56384g;

        /* renamed from: h, reason: collision with root package name */
        @NonNull
        private d f56385h;

        /* renamed from: i, reason: collision with root package name */
        @NonNull
        private g f56386i;

        /* renamed from: j, reason: collision with root package name */
        @NonNull
        private g f56387j;

        /* renamed from: k, reason: collision with root package name */
        @NonNull
        private g f56388k;

        /* renamed from: l, reason: collision with root package name */
        @NonNull
        private g f56389l;

        public a(@NonNull o oVar) {
            this.f56378a = new n();
            this.f56379b = new n();
            this.f56380c = new n();
            this.f56381d = new n();
            this.f56382e = new nj.a(0.0f);
            this.f56383f = new nj.a(0.0f);
            this.f56384g = new nj.a(0.0f);
            this.f56385h = new nj.a(0.0f);
            this.f56386i = new g();
            this.f56387j = new g();
            this.f56388k = new g();
            this.f56389l = new g();
            this.f56378a = oVar.f56366a;
            this.f56379b = oVar.f56367b;
            this.f56380c = oVar.f56368c;
            this.f56381d = oVar.f56369d;
            this.f56382e = oVar.f56370e;
            this.f56383f = oVar.f56371f;
            this.f56384g = oVar.f56372g;
            this.f56385h = oVar.f56373h;
            this.f56386i = oVar.f56374i;
            this.f56387j = oVar.f56375j;
            this.f56388k = oVar.f56376k;
            this.f56389l = oVar.f56377l;
        }

        @NonNull
        public final o a() {
            o oVar = new o();
            oVar.f56366a = this.f56378a;
            oVar.f56367b = this.f56379b;
            oVar.f56368c = this.f56380c;
            oVar.f56369d = this.f56381d;
            oVar.f56370e = this.f56382e;
            oVar.f56371f = this.f56383f;
            oVar.f56372g = this.f56384g;
            oVar.f56373h = this.f56385h;
            oVar.f56374i = this.f56386i;
            oVar.f56375j = this.f56387j;
            oVar.f56376k = this.f56388k;
            oVar.f56377l = this.f56389l;
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
            this.f56382e = mVar;
            this.f56383f = mVar;
            this.f56384g = mVar;
            this.f56385h = mVar;
        }

        @NonNull
        public final void d(float f11) {
            e a11 = k.a(0);
            this.f56378a = a11;
            this.f56379b = a11;
            this.f56380c = a11;
            this.f56381d = a11;
            b(f11);
        }

        @NonNull
        public final void e(@NonNull l lVar) {
            this.f56388k = lVar;
        }

        @NonNull
        public final void f(int i11, @NonNull d dVar) {
            this.f56381d = k.a(i11);
            this.f56385h = dVar;
        }

        @NonNull
        public final void g(@NonNull e eVar) {
            this.f56381d = eVar;
        }

        @NonNull
        public final void h(float f11) {
            this.f56385h = new nj.a(f11);
        }

        @NonNull
        public final void i(@NonNull d dVar) {
            this.f56385h = dVar;
        }

        @NonNull
        public final void j(int i11, @NonNull d dVar) {
            this.f56380c = k.a(i11);
            this.f56384g = dVar;
        }

        @NonNull
        public final void k(@NonNull e eVar) {
            this.f56380c = eVar;
        }

        @NonNull
        public final void l(float f11) {
            this.f56384g = new nj.a(f11);
        }

        @NonNull
        public final void m(@NonNull d dVar) {
            this.f56384g = dVar;
        }

        @NonNull
        public final void n(@NonNull com.google.android.material.bottomappbar.d dVar) {
            this.f56386i = dVar;
        }

        @NonNull
        public final void o(int i11, @NonNull d dVar) {
            this.f56378a = k.a(i11);
            this.f56382e = dVar;
        }

        @NonNull
        public final void p(@NonNull e eVar) {
            this.f56378a = eVar;
        }

        @NonNull
        public final void q(float f11) {
            this.f56382e = new nj.a(f11);
        }

        @NonNull
        public final void r(@NonNull d dVar) {
            this.f56382e = dVar;
        }

        @NonNull
        public final void s(int i11, @NonNull d dVar) {
            this.f56379b = k.a(i11);
            this.f56383f = dVar;
        }

        @NonNull
        public final void t(@NonNull e eVar) {
            this.f56379b = eVar;
        }

        @NonNull
        public final void u(float f11) {
            this.f56383f = new nj.a(f11);
        }

        @NonNull
        public final void v(@NonNull d dVar) {
            this.f56383f = dVar;
        }

        public a() {
            this.f56378a = new n();
            this.f56379b = new n();
            this.f56380c = new n();
            this.f56381d = new n();
            this.f56382e = new nj.a(0.0f);
            this.f56383f = new nj.a(0.0f);
            this.f56384g = new nj.a(0.0f);
            this.f56385h = new nj.a(0.0f);
            this.f56386i = new g();
            this.f56387j = new g();
            this.f56388k = new g();
            this.f56389l = new g();
        }
    }
}
