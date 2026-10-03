package n4;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class d extends k4.k {

    static class a extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setAlpha(a(f11));
        }
    }

    public static class b extends d {

        /* renamed from: f, reason: collision with root package name */
        SparseArray<androidx.constraintlayout.widget.a> f48711f;

        /* renamed from: g, reason: collision with root package name */
        float[] f48712g;

        public b() {
            throw null;
        }

        @Override // k4.k
        public final void b(float f11, int i11) {
            throw new RuntimeException("call of custom attribute setPoint");
        }

        @Override // k4.k
        public final void d(int i11) {
            SparseArray<androidx.constraintlayout.widget.a> sparseArray = this.f48711f;
            int size = sparseArray.size();
            int g11 = sparseArray.valueAt(0).g();
            double[] dArr = new double[size];
            this.f48712g = new float[g11];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, g11);
            for (int i12 = 0; i12 < size; i12++) {
                int keyAt = sparseArray.keyAt(i12);
                androidx.constraintlayout.widget.a valueAt = sparseArray.valueAt(i12);
                dArr[i12] = keyAt * 0.01d;
                valueAt.e(this.f48712g);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f48712g.length) {
                        dArr2[i12][i13] = r7[i13];
                        i13++;
                    }
                }
            }
            this.f43915a = k4.b.a(i11, dArr, dArr2);
        }

        @Override // n4.d
        public final void g(View view, float f11) {
            this.f43915a.d(f11, this.f48712g);
            n4.a.b(this.f48711f.valueAt(0), view, this.f48712g);
        }

        public final void h(int i11, androidx.constraintlayout.widget.a aVar) {
            this.f48711f.append(i11, aVar);
        }
    }

    static class c extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setElevation(a(f11));
        }
    }

    static class e extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setPivotX(a(f11));
        }
    }

    static class f extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setPivotY(a(f11));
        }
    }

    static class g extends d {

        /* renamed from: f, reason: collision with root package name */
        boolean f48713f;

        @Override // n4.d
        public final void g(View view, float f11) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).i0(a(f11));
                return;
            }
            if (this.f48713f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f48713f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f11)));
                } catch (IllegalAccessException e11) {
                    Log.e("ViewSpline", "unable to setProgress", e11);
                } catch (InvocationTargetException e12) {
                    Log.e("ViewSpline", "unable to setProgress", e12);
                }
            }
        }
    }

    static class h extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setRotation(a(f11));
        }
    }

    static class i extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setRotationX(a(f11));
        }
    }

    static class j extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setRotationY(a(f11));
        }
    }

    static class k extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setScaleX(a(f11));
        }
    }

    static class l extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setScaleY(a(f11));
        }
    }

    static class m extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setTranslationX(a(f11));
        }
    }

    static class n extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setTranslationY(a(f11));
        }
    }

    static class o extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
            view.setTranslationZ(a(f11));
        }
    }

    public static b e(String str, SparseArray sparseArray) {
        b bVar = new b();
        String str2 = str.split(",")[1];
        bVar.f48711f = sparseArray;
        return bVar;
    }

    public static d f(String str) {
        switch (str) {
            case "progress":
                g gVar = new g();
                gVar.f48713f = false;
                break;
        }
        return new a();
    }

    public abstract void g(View view, float f11);

    /* renamed from: n4.d$d, reason: collision with other inner class name */
    public static class C0753d extends d {
        @Override // n4.d
        public final void g(View view, float f11) {
        }
    }
}
