package p6;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class d extends k6.k {

    static class a extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setAlpha(a(f11));
        }
    }

    public static class b extends d {

        /* renamed from: f, reason: collision with root package name */
        SparseArray<androidx.constraintlayout.widget.a> f59636f;

        /* renamed from: g, reason: collision with root package name */
        float[] f59637g;

        public b() {
            throw null;
        }

        @Override // k6.k
        public final void b(float f11, int i11) {
            throw new RuntimeException("call of custom attribute setPoint");
        }

        @Override // k6.k
        public final void d(int i11) {
            SparseArray<androidx.constraintlayout.widget.a> sparseArray = this.f59636f;
            int size = sparseArray.size();
            int g11 = sparseArray.valueAt(0).g();
            double[] dArr = new double[size];
            this.f59637g = new float[g11];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, g11);
            for (int i12 = 0; i12 < size; i12++) {
                int keyAt = sparseArray.keyAt(i12);
                androidx.constraintlayout.widget.a valueAt = sparseArray.valueAt(i12);
                dArr[i12] = keyAt * 0.01d;
                valueAt.e(this.f59637g);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f59637g.length) {
                        dArr2[i12][i13] = r7[i13];
                        i13++;
                    }
                }
            }
            this.f50129a = k6.b.a(i11, dArr, dArr2);
        }

        @Override // p6.d
        public final void g(View view, float f11) {
            this.f50129a.d(f11, this.f59637g);
            p6.a.b(this.f59636f.valueAt(0), view, this.f59637g);
        }

        public final void h(int i11, androidx.constraintlayout.widget.a aVar) {
            this.f59636f.append(i11, aVar);
        }
    }

    static class c extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setElevation(a(f11));
        }
    }

    static class e extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setPivotX(a(f11));
        }
    }

    static class f extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setPivotY(a(f11));
        }
    }

    static class g extends d {

        /* renamed from: f, reason: collision with root package name */
        boolean f59638f;

        @Override // p6.d
        public final void g(View view, float f11) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).i0(a(f11));
                return;
            }
            if (this.f59638f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f59638f = true;
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
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setRotation(a(f11));
        }
    }

    static class i extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setRotationX(a(f11));
        }
    }

    static class j extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setRotationY(a(f11));
        }
    }

    static class k extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setScaleX(a(f11));
        }
    }

    static class l extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setScaleY(a(f11));
        }
    }

    static class m extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setTranslationX(a(f11));
        }
    }

    static class n extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setTranslationY(a(f11));
        }
    }

    static class o extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
            view.setTranslationZ(a(f11));
        }
    }

    public static b e(String str, SparseArray sparseArray) {
        b bVar = new b();
        String str2 = str.split(",")[1];
        bVar.f59636f = sparseArray;
        return bVar;
    }

    public static d f(String str) {
        switch (str) {
            case "progress":
                g gVar = new g();
                gVar.f59638f = false;
                break;
        }
        return new a();
    }

    public abstract void g(View view, float f11);

    /* renamed from: p6.d$d, reason: collision with other inner class name */
    public static class C1009d extends d {
        @Override // p6.d
        public final void g(View view, float f11) {
        }
    }
}
