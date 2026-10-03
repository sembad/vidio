package p6;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k6.p;

/* loaded from: classes3.dex */
public abstract class e extends p {

    static class a extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setAlpha(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    public static class b extends e {

        /* renamed from: k, reason: collision with root package name */
        String f59639k;

        /* renamed from: l, reason: collision with root package name */
        SparseArray<androidx.constraintlayout.widget.a> f59640l;

        /* renamed from: m, reason: collision with root package name */
        SparseArray<float[]> f59641m;

        /* renamed from: n, reason: collision with root package name */
        float[] f59642n;

        public b() {
            throw null;
        }

        @Override // k6.p
        public final void b(float f11, float f12, float f13, int i11, int i12) {
            throw new RuntimeException("Wrong call for custom attribute");
        }

        @Override // k6.p
        public final void e(int i11) {
            SparseArray<androidx.constraintlayout.widget.a> sparseArray = this.f59640l;
            int size = sparseArray.size();
            int g11 = sparseArray.valueAt(0).g();
            double[] dArr = new double[size];
            int i12 = g11 + 2;
            this.f59642n = new float[i12];
            this.f50164g = new float[g11];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i12);
            for (int i13 = 0; i13 < size; i13++) {
                int keyAt = sparseArray.keyAt(i13);
                androidx.constraintlayout.widget.a valueAt = sparseArray.valueAt(i13);
                float[] valueAt2 = this.f59641m.valueAt(i13);
                dArr[i13] = keyAt * 0.01d;
                valueAt.e(this.f59642n);
                int i14 = 0;
                while (true) {
                    if (i14 < this.f59642n.length) {
                        dArr2[i13][i14] = r10[i14];
                        i14++;
                    }
                }
                double[] dArr3 = dArr2[i13];
                dArr3[g11] = valueAt2[0];
                dArr3[g11 + 1] = valueAt2[1];
            }
            this.f50158a = k6.b.a(i11, dArr, dArr2);
        }

        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            this.f50158a.d(f11, this.f59642n);
            float[] fArr = this.f59642n;
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            long j12 = j11 - this.f50166i;
            if (Float.isNaN(this.f50167j)) {
                float a11 = dVar.a(view, this.f59639k);
                this.f50167j = a11;
                if (Float.isNaN(a11)) {
                    this.f50167j = 0.0f;
                }
            }
            float f14 = (float) ((((j12 * 1.0E-9d) * f12) + this.f50167j) % 1.0d);
            this.f50167j = f14;
            this.f50166i = j11;
            float a12 = a(f14);
            this.f50165h = false;
            int i11 = 0;
            while (true) {
                float[] fArr2 = this.f50164g;
                if (i11 >= fArr2.length) {
                    break;
                }
                boolean z11 = this.f50165h;
                float f15 = this.f59642n[i11];
                this.f50165h = z11 | (((double) f15) != 0.0d);
                fArr2[i11] = (f15 * a12) + f13;
                i11++;
            }
            p6.a.b(this.f59640l.valueAt(0), view, this.f50164g);
            if (f12 != 0.0f) {
                this.f50165h = true;
            }
            return this.f50165h;
        }

        public final void j(int i11, androidx.constraintlayout.widget.a aVar, float f11, int i12, float f12) {
            this.f59640l.append(i11, aVar);
            this.f59641m.append(i11, new float[]{f11, f12});
            this.f50159b = Math.max(this.f50159b, i12);
        }
    }

    static class c extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setElevation(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    public static class d extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            return this.f50165h;
        }

        public final boolean j(View view, k6.d dVar, float f11, long j11, double d11, double d12) {
            view.setRotation(f(f11, j11, view, dVar) + ((float) Math.toDegrees(Math.atan2(d12, d11))));
            return this.f50165h;
        }
    }

    /* renamed from: p6.e$e, reason: collision with other inner class name */
    static class C1010e extends e {

        /* renamed from: k, reason: collision with root package name */
        boolean f59643k;

        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            Method method;
            C1010e c1010e;
            float f12;
            if (view instanceof MotionLayout) {
                float f13 = f(f11, j11, view, dVar);
                c1010e = this;
                ((MotionLayout) view).i0(f13);
            } else {
                if (this.f59643k) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f59643k = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        f12 = f(f11, j11, view, dVar);
                        c1010e = this;
                    } catch (IllegalAccessException e11) {
                        e = e11;
                        c1010e = this;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                        c1010e = this;
                    }
                    try {
                        method.invoke(view, Float.valueOf(f12));
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                        return c1010e.f50165h;
                    } catch (InvocationTargetException e14) {
                        e = e14;
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                        return c1010e.f50165h;
                    }
                } else {
                    c1010e = this;
                }
            }
            return c1010e.f50165h;
        }
    }

    static class f extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setRotation(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class g extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setRotationX(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class h extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setRotationY(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class i extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setScaleX(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class j extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setScaleY(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class k extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setTranslationX(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class l extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setTranslationY(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    static class m extends e {
        @Override // p6.e
        public final boolean i(float f11, long j11, View view, k6.d dVar) {
            view.setTranslationZ(f(f11, j11, view, dVar));
            return this.f50165h;
        }
    }

    public static b g(String str, SparseArray sparseArray) {
        b bVar = new b();
        bVar.f59641m = new SparseArray<>();
        bVar.f59639k = str.split(",")[1];
        bVar.f59640l = sparseArray;
        return bVar;
    }

    public static e h(long j11, String str) {
        e eVar;
        switch (str) {
            case "rotationX":
                eVar = new g();
                break;
            case "rotationY":
                eVar = new h();
                break;
            case "translationX":
                eVar = new k();
                break;
            case "translationY":
                eVar = new l();
                break;
            case "translationZ":
                eVar = new m();
                break;
            case "progress":
                C1010e c1010e = new C1010e();
                c1010e.f59643k = false;
                eVar = c1010e;
                break;
            case "scaleX":
                eVar = new i();
                break;
            case "scaleY":
                eVar = new j();
                break;
            case "rotation":
                eVar = new f();
                break;
            case "elevation":
                eVar = new c();
                break;
            case "transitionPathRotate":
                eVar = new d();
                break;
            case "alpha":
                eVar = new a();
                break;
            default:
                return null;
        }
        eVar.c(j11);
        return eVar;
    }

    public final float f(float f11, long j11, View view, k6.d dVar) {
        this.f50158a.d(f11, this.f50164g);
        float[] fArr = this.f50164g;
        float f12 = fArr[1];
        if (f12 == 0.0f) {
            this.f50165h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f50167j)) {
            float a11 = dVar.a(view, this.f50163f);
            this.f50167j = a11;
            if (Float.isNaN(a11)) {
                this.f50167j = 0.0f;
            }
        }
        float f13 = (float) (((((j11 - this.f50166i) * 1.0E-9d) * f12) + this.f50167j) % 1.0d);
        this.f50167j = f13;
        dVar.b(view, this.f50163f, f13);
        this.f50166i = j11;
        float f14 = this.f50164g[0];
        float a12 = (a(this.f50167j) * f14) + this.f50164g[2];
        this.f50165h = (f14 == 0.0f && f12 == 0.0f) ? false : true;
        return a12;
    }

    public abstract boolean i(float f11, long j11, View view, k6.d dVar);
}
