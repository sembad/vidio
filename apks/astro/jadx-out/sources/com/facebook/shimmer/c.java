package com.facebook.shimmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.V;
import androidx.core.view.ViewCompat;
import com.facebook.shimmer.b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: v, reason: collision with root package name */
    private static final int f57325v = 4;

    /* renamed from: a, reason: collision with root package name */
    final float[] f57326a = new float[4];

    /* renamed from: b, reason: collision with root package name */
    final int[] f57327b = new int[4];

    /* renamed from: c, reason: collision with root package name */
    final RectF f57328c = new RectF();

    /* renamed from: d, reason: collision with root package name */
    int f57329d = 0;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC1011l
    int f57330e = -1;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC1011l
    int f57331f = 1291845631;

    /* renamed from: g, reason: collision with root package name */
    int f57332g = 0;

    /* renamed from: h, reason: collision with root package name */
    int f57333h = 0;

    /* renamed from: i, reason: collision with root package name */
    int f57334i = 0;

    /* renamed from: j, reason: collision with root package name */
    float f57335j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    float f57336k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    float f57337l = 0.0f;

    /* renamed from: m, reason: collision with root package name */
    float f57338m = 0.5f;

    /* renamed from: n, reason: collision with root package name */
    float f57339n = 20.0f;

    /* renamed from: o, reason: collision with root package name */
    boolean f57340o = true;

    /* renamed from: p, reason: collision with root package name */
    boolean f57341p = true;

    /* renamed from: q, reason: collision with root package name */
    boolean f57342q = true;

    /* renamed from: r, reason: collision with root package name */
    int f57343r = -1;

    /* renamed from: s, reason: collision with root package name */
    int f57344s = 1;

    /* renamed from: t, reason: collision with root package name */
    long f57345t = 1000;

    /* renamed from: u, reason: collision with root package name */
    long f57346u;

    /* loaded from: classes2.dex */
    public static class a extends b<a> {
        public a() {
            this.f57347a.f57342q = true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.shimmer.c.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public a f() {
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b<T extends b<T>> {

        /* renamed from: a, reason: collision with root package name */
        final c f57347a = new c();

        private static float b(float f5, float f6, float f7) {
            return Math.min(f6, Math.max(f5, f7));
        }

        public c a() {
            this.f57347a.c();
            this.f57347a.d();
            return this.f57347a;
        }

        public T c(Context context, AttributeSet attributeSet) {
            return d(context.obtainStyledAttributes(attributeSet, b.c.f57304a, 0, 0));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public T d(TypedArray typedArray) {
            int i5 = b.c.f57308e;
            if (typedArray.hasValue(i5)) {
                i(typedArray.getBoolean(i5, this.f57347a.f57340o));
            }
            int i6 = b.c.f57305b;
            if (typedArray.hasValue(i6)) {
                g(typedArray.getBoolean(i6, this.f57347a.f57341p));
            }
            int i7 = b.c.f57306c;
            if (typedArray.hasValue(i7)) {
                h(typedArray.getFloat(i7, 0.3f));
            }
            int i8 = b.c.f57316m;
            if (typedArray.hasValue(i8)) {
                p(typedArray.getFloat(i8, 1.0f));
            }
            if (typedArray.hasValue(b.c.f57312i)) {
                l(typedArray.getInt(r0, (int) this.f57347a.f57345t));
            }
            int i9 = b.c.f57319p;
            if (typedArray.hasValue(i9)) {
                r(typedArray.getInt(i9, this.f57347a.f57343r));
            }
            if (typedArray.hasValue(b.c.f57320q)) {
                s(typedArray.getInt(r0, (int) this.f57347a.f57346u));
            }
            int i10 = b.c.f57321r;
            if (typedArray.hasValue(i10)) {
                t(typedArray.getInt(i10, this.f57347a.f57344s));
            }
            int i11 = b.c.f57310g;
            if (typedArray.hasValue(i11)) {
                int i12 = typedArray.getInt(i11, this.f57347a.f57329d);
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            j(0);
                        } else {
                            j(3);
                        }
                    } else {
                        j(2);
                    }
                } else {
                    j(1);
                }
            }
            int i13 = b.c.f57322s;
            if (typedArray.hasValue(i13)) {
                if (typedArray.getInt(i13, this.f57347a.f57332g) != 1) {
                    u(0);
                } else {
                    u(1);
                }
            }
            int i14 = b.c.f57311h;
            if (typedArray.hasValue(i14)) {
                k(typedArray.getFloat(i14, this.f57347a.f57338m));
            }
            int i15 = b.c.f57314k;
            if (typedArray.hasValue(i15)) {
                n(typedArray.getDimensionPixelSize(i15, this.f57347a.f57333h));
            }
            int i16 = b.c.f57313j;
            if (typedArray.hasValue(i16)) {
                m(typedArray.getDimensionPixelSize(i16, this.f57347a.f57334i));
            }
            int i17 = b.c.f57318o;
            if (typedArray.hasValue(i17)) {
                q(typedArray.getFloat(i17, this.f57347a.f57337l));
            }
            int i18 = b.c.f57324u;
            if (typedArray.hasValue(i18)) {
                w(typedArray.getFloat(i18, this.f57347a.f57335j));
            }
            int i19 = b.c.f57315l;
            if (typedArray.hasValue(i19)) {
                o(typedArray.getFloat(i19, this.f57347a.f57336k));
            }
            int i20 = b.c.f57323t;
            if (typedArray.hasValue(i20)) {
                v(typedArray.getFloat(i20, this.f57347a.f57339n));
            }
            return f();
        }

        public T e(c cVar) {
            j(cVar.f57329d);
            u(cVar.f57332g);
            n(cVar.f57333h);
            m(cVar.f57334i);
            w(cVar.f57335j);
            o(cVar.f57336k);
            q(cVar.f57337l);
            k(cVar.f57338m);
            v(cVar.f57339n);
            i(cVar.f57340o);
            g(cVar.f57341p);
            r(cVar.f57343r);
            t(cVar.f57344s);
            s(cVar.f57346u);
            l(cVar.f57345t);
            c cVar2 = this.f57347a;
            cVar2.f57331f = cVar.f57331f;
            cVar2.f57330e = cVar.f57330e;
            return f();
        }

        protected abstract T f();

        public T g(boolean z5) {
            this.f57347a.f57341p = z5;
            return f();
        }

        public T h(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
            int b5 = (int) (b(0.0f, 1.0f, f5) * 255.0f);
            c cVar = this.f57347a;
            cVar.f57331f = (b5 << 24) | (cVar.f57331f & ViewCompat.MEASURED_SIZE_MASK);
            return f();
        }

        public T i(boolean z5) {
            this.f57347a.f57340o = z5;
            return f();
        }

        public T j(int i5) {
            this.f57347a.f57329d = i5;
            return f();
        }

        public T k(float f5) {
            if (f5 >= 0.0f) {
                this.f57347a.f57338m = f5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f5);
        }

        public T l(long j5) {
            if (j5 >= 0) {
                this.f57347a.f57345t = j5;
                return f();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j5);
        }

        public T m(@V int i5) {
            if (i5 >= 0) {
                this.f57347a.f57334i = i5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid height: " + i5);
        }

        public T n(@V int i5) {
            if (i5 >= 0) {
                this.f57347a.f57333h = i5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid width: " + i5);
        }

        public T o(float f5) {
            if (f5 >= 0.0f) {
                this.f57347a.f57336k = f5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f5);
        }

        public T p(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
            int b5 = (int) (b(0.0f, 1.0f, f5) * 255.0f);
            c cVar = this.f57347a;
            cVar.f57330e = (b5 << 24) | (cVar.f57330e & ViewCompat.MEASURED_SIZE_MASK);
            return f();
        }

        public T q(float f5) {
            if (f5 >= 0.0f) {
                this.f57347a.f57337l = f5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f5);
        }

        public T r(int i5) {
            this.f57347a.f57343r = i5;
            return f();
        }

        public T s(long j5) {
            if (j5 >= 0) {
                this.f57347a.f57346u = j5;
                return f();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j5);
        }

        public T t(int i5) {
            this.f57347a.f57344s = i5;
            return f();
        }

        public T u(int i5) {
            this.f57347a.f57332g = i5;
            return f();
        }

        public T v(float f5) {
            this.f57347a.f57339n = f5;
            return f();
        }

        public T w(float f5) {
            if (f5 >= 0.0f) {
                this.f57347a.f57335j = f5;
                return f();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f5);
        }
    }

    /* renamed from: com.facebook.shimmer.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0541c extends b<C0541c> {
        public C0541c() {
            this.f57347a.f57342q = false;
        }

        public C0541c A(@InterfaceC1011l int i5) {
            this.f57347a.f57330e = i5;
            return f();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.facebook.shimmer.c.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public C0541c d(TypedArray typedArray) {
            super.d(typedArray);
            int i5 = b.c.f57307d;
            if (typedArray.hasValue(i5)) {
                z(typedArray.getColor(i5, this.f57347a.f57331f));
            }
            int i6 = b.c.f57317n;
            if (typedArray.hasValue(i6)) {
                A(typedArray.getColor(i6, this.f57347a.f57330e));
            }
            return f();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.shimmer.c.b
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public C0541c f() {
            return this;
        }

        public C0541c z(@InterfaceC1011l int i5) {
            c cVar = this.f57347a;
            cVar.f57331f = (i5 & ViewCompat.MEASURED_SIZE_MASK) | (cVar.f57331f & ViewCompat.MEASURED_STATE_MASK);
            return f();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface d {

        /* renamed from: J, reason: collision with root package name */
        public static final int f57348J = 0;

        /* renamed from: K, reason: collision with root package name */
        public static final int f57349K = 1;

        /* renamed from: L, reason: collision with root package name */
        public static final int f57350L = 2;

        /* renamed from: M, reason: collision with root package name */
        public static final int f57351M = 3;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface e {

        /* renamed from: N, reason: collision with root package name */
        public static final int f57352N = 0;

        /* renamed from: O, reason: collision with root package name */
        public static final int f57353O = 1;
    }

    c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(int i5) {
        int i6 = this.f57334i;
        if (i6 <= 0) {
            return Math.round(this.f57336k * i5);
        }
        return i6;
    }

    void b(int i5, int i6) {
        double max = Math.max(i5, i6);
        float f5 = -(Math.round(((float) ((max / Math.sin(1.5707963267948966d - Math.toRadians(this.f57339n % 90.0f))) - max)) / 2.0f) * 3);
        this.f57328c.set(f5, f5, e(i5) + r0, a(i6) + r0);
    }

    void c() {
        if (this.f57332g != 1) {
            int[] iArr = this.f57327b;
            int i5 = this.f57331f;
            iArr[0] = i5;
            int i6 = this.f57330e;
            iArr[1] = i6;
            iArr[2] = i6;
            iArr[3] = i5;
            return;
        }
        int[] iArr2 = this.f57327b;
        int i7 = this.f57330e;
        iArr2[0] = i7;
        iArr2[1] = i7;
        int i8 = this.f57331f;
        iArr2[2] = i8;
        iArr2[3] = i8;
    }

    void d() {
        if (this.f57332g != 1) {
            this.f57326a[0] = Math.max(((1.0f - this.f57337l) - this.f57338m) / 2.0f, 0.0f);
            this.f57326a[1] = Math.max(((1.0f - this.f57337l) - 0.001f) / 2.0f, 0.0f);
            this.f57326a[2] = Math.min(((this.f57337l + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.f57326a[3] = Math.min(((this.f57337l + 1.0f) + this.f57338m) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.f57326a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.f57337l, 1.0f);
        this.f57326a[2] = Math.min(this.f57337l + this.f57338m, 1.0f);
        this.f57326a[3] = 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e(int i5) {
        int i6 = this.f57333h;
        if (i6 <= 0) {
            return Math.round(this.f57335j * i5);
        }
        return i6;
    }
}
