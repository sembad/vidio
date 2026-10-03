package p6;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class c extends k6.f {

    static class a extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setAlpha(a(f11));
        }
    }

    static class b extends c {

        /* renamed from: g, reason: collision with root package name */
        float[] f59633g;

        /* renamed from: h, reason: collision with root package name */
        protected androidx.constraintlayout.widget.a f59634h;

        @Override // k6.f
        protected final void c(androidx.constraintlayout.widget.a aVar) {
            this.f59634h = aVar;
        }

        @Override // p6.c
        public final void i(View view, float f11) {
            float a11 = a(f11);
            float[] fArr = this.f59633g;
            fArr[0] = a11;
            p6.a.b(this.f59634h, view, fArr);
        }
    }

    /* renamed from: p6.c$c, reason: collision with other inner class name */
    static class C1008c extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setElevation(a(f11));
        }
    }

    static class e extends c {

        /* renamed from: g, reason: collision with root package name */
        boolean f59635g;

        @Override // p6.c
        public final void i(View view, float f11) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).i0(a(f11));
                return;
            }
            if (this.f59635g) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f59635g = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f11)));
                } catch (IllegalAccessException e11) {
                    Log.e("ViewOscillator", "unable to setProgress", e11);
                } catch (InvocationTargetException e12) {
                    Log.e("ViewOscillator", "unable to setProgress", e12);
                }
            }
        }
    }

    static class f extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setRotation(a(f11));
        }
    }

    static class g extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setRotationX(a(f11));
        }
    }

    static class h extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setRotationY(a(f11));
        }
    }

    static class i extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setScaleX(a(f11));
        }
    }

    static class j extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setScaleY(a(f11));
        }
    }

    static class k extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setTranslationX(a(f11));
        }
    }

    static class l extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setTranslationY(a(f11));
        }
    }

    static class m extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
            view.setTranslationZ(a(f11));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00b6, code lost:
    
        if (r4.equals("rotationY") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p6.c h(java.lang.String r4) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.c.h(java.lang.String):p6.c");
    }

    public abstract void i(View view, float f11);

    public static class d extends c {
        @Override // p6.c
        public final void i(View view, float f11) {
        }
    }
}
