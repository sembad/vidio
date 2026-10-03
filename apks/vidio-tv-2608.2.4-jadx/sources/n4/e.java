package n4;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k4.p;

/* loaded from: classes.dex */
public abstract class e extends p {

    static class a extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setAlpha(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    public static class b extends e {

        /* renamed from: k, reason: collision with root package name */
        String f48714k;

        /* renamed from: l, reason: collision with root package name */
        SparseArray<androidx.constraintlayout.widget.a> f48715l;

        /* renamed from: m, reason: collision with root package name */
        SparseArray<float[]> f48716m;

        /* renamed from: n, reason: collision with root package name */
        float[] f48717n;

        public b() {
            throw null;
        }

        @Override // k4.p
        public final void b(float f11, float f12, float f13, int i11, int i12) {
            throw new RuntimeException("Wrong call for custom attribute");
        }

        @Override // k4.p
        public final void e(int i11) {
            SparseArray<androidx.constraintlayout.widget.a> sparseArray = this.f48715l;
            int size = sparseArray.size();
            int g11 = sparseArray.valueAt(0).g();
            double[] dArr = new double[size];
            int i12 = g11 + 2;
            this.f48717n = new float[i12];
            this.f43950g = new float[g11];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i12);
            for (int i13 = 0; i13 < size; i13++) {
                int keyAt = sparseArray.keyAt(i13);
                androidx.constraintlayout.widget.a valueAt = sparseArray.valueAt(i13);
                float[] valueAt2 = this.f48716m.valueAt(i13);
                dArr[i13] = keyAt * 0.01d;
                valueAt.e(this.f48717n);
                int i14 = 0;
                while (true) {
                    if (i14 < this.f48717n.length) {
                        dArr2[i13][i14] = r10[i14];
                        i14++;
                    }
                }
                double[] dArr3 = dArr2[i13];
                dArr3[g11] = valueAt2[0];
                dArr3[g11 + 1] = valueAt2[1];
            }
            this.f43944a = k4.b.a(i11, dArr, dArr2);
        }

        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            this.f43944a.d(f11, this.f48717n);
            float[] fArr = this.f48717n;
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            long j12 = j11 - this.f43952i;
            if (Float.isNaN(this.f43953j)) {
                float a11 = dVar.a(view, this.f48714k);
                this.f43953j = a11;
                if (Float.isNaN(a11)) {
                    this.f43953j = 0.0f;
                }
            }
            float f14 = (float) ((((j12 * 1.0E-9d) * f12) + this.f43953j) % 1.0d);
            this.f43953j = f14;
            this.f43952i = j11;
            float a12 = a(f14);
            this.f43951h = false;
            int i11 = 0;
            while (true) {
                float[] fArr2 = this.f43950g;
                if (i11 >= fArr2.length) {
                    break;
                }
                boolean z11 = this.f43951h;
                float f15 = this.f48717n[i11];
                this.f43951h = z11 | (((double) f15) != 0.0d);
                fArr2[i11] = (f15 * a12) + f13;
                i11++;
            }
            n4.a.b(this.f48715l.valueAt(0), view, this.f43950g);
            if (f12 != 0.0f) {
                this.f43951h = true;
            }
            return this.f43951h;
        }

        public final void j(int i11, androidx.constraintlayout.widget.a aVar, float f11, int i12, float f12) {
            this.f48715l.append(i11, aVar);
            this.f48716m.append(i11, new float[]{f11, f12});
            this.f43945b = Math.max(this.f43945b, i12);
        }
    }

    static class c extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setElevation(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    public static class d extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            return this.f43951h;
        }

        public final boolean j(View view, k4.d dVar, float f11, long j11, double d11, double d12) {
            view.setRotation(f(f11, j11, view, dVar) + ((float) Math.toDegrees(Math.atan2(d12, d11))));
            return this.f43951h;
        }
    }

    /* renamed from: n4.e$e, reason: collision with other inner class name */
    static class C0754e extends e {

        /* renamed from: k, reason: collision with root package name */
        boolean f48718k;

        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            Method method;
            C0754e c0754e;
            float f12;
            if (view instanceof MotionLayout) {
                float f13 = f(f11, j11, view, dVar);
                c0754e = this;
                ((MotionLayout) view).i0(f13);
            } else {
                if (this.f48718k) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f48718k = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        f12 = f(f11, j11, view, dVar);
                        c0754e = this;
                    } catch (IllegalAccessException e11) {
                        e = e11;
                        c0754e = this;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                        c0754e = this;
                    }
                    try {
                        method.invoke(view, Float.valueOf(f12));
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                        return c0754e.f43951h;
                    } catch (InvocationTargetException e14) {
                        e = e14;
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                        return c0754e.f43951h;
                    }
                } else {
                    c0754e = this;
                }
            }
            return c0754e.f43951h;
        }
    }

    static class f extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setRotation(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class g extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setRotationX(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class h extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setRotationY(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class i extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setScaleX(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class j extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setScaleY(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class k extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setTranslationX(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class l extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setTranslationY(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    static class m extends e {
        @Override // n4.e
        public final boolean i(float f11, long j11, View view, k4.d dVar) {
            view.setTranslationZ(f(f11, j11, view, dVar));
            return this.f43951h;
        }
    }

    public static b g(String str, SparseArray sparseArray) {
        b bVar = new b();
        bVar.f48716m = new SparseArray<>();
        bVar.f48714k = str.split(",")[1];
        bVar.f48715l = sparseArray;
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
                C0754e c0754e = new C0754e();
                c0754e.f48718k = false;
                eVar = c0754e;
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

    public final float f(float f11, long j11, View view, k4.d dVar) {
        this.f43944a.d(f11, this.f43950g);
        float[] fArr = this.f43950g;
        float f12 = fArr[1];
        if (f12 == 0.0f) {
            this.f43951h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f43953j)) {
            float a11 = dVar.a(view, this.f43949f);
            this.f43953j = a11;
            if (Float.isNaN(a11)) {
                this.f43953j = 0.0f;
            }
        }
        float f13 = (float) (((((j11 - this.f43952i) * 1.0E-9d) * f12) + this.f43953j) % 1.0d);
        this.f43953j = f13;
        dVar.b(view, this.f43949f, f13);
        this.f43952i = j11;
        float f14 = this.f43950g[0];
        float a12 = (a(this.f43953j) * f14) + this.f43950g[2];
        this.f43951h = (f14 == 0.0f && f12 == 0.0f) ? false : true;
        return a12;
    }

    public abstract boolean i(float f11, long j11, View view, k4.d dVar);
}
