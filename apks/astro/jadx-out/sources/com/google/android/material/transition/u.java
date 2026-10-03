package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.transition.J;
import com.google.android.material.shape.o;

/* loaded from: classes3.dex */
class u {

    /* renamed from: a, reason: collision with root package name */
    private static final RectF f64456a = new RectF();

    /* loaded from: classes3.dex */
    static class a implements o.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RectF f64457a;

        a(RectF rectF) {
            this.f64457a = rectF;
        }

        @Override // com.google.android.material.shape.o.c
        @O
        public com.google.android.material.shape.d a(@O com.google.android.material.shape.d dVar) {
            if (!(dVar instanceof com.google.android.material.shape.m)) {
                return new com.google.android.material.shape.m(dVar.a(this.f64457a) / this.f64457a.height());
            }
            return dVar;
        }
    }

    /* loaded from: classes3.dex */
    static class b implements d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RectF f64458a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ RectF f64459b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f64460c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f64461d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f64462e;

        b(RectF rectF, RectF rectF2, float f5, float f6, float f7) {
            this.f64458a = rectF;
            this.f64459b = rectF2;
            this.f64460c = f5;
            this.f64461d = f6;
            this.f64462e = f7;
        }

        @Override // com.google.android.material.transition.u.d
        @O
        public com.google.android.material.shape.d a(@O com.google.android.material.shape.d dVar, @O com.google.android.material.shape.d dVar2) {
            return new com.google.android.material.shape.a(u.l(dVar.a(this.f64458a), dVar2.a(this.f64459b), this.f64460c, this.f64461d, this.f64462e));
        }
    }

    /* loaded from: classes3.dex */
    interface c {
        void a(Canvas canvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface d {
        @O
        com.google.android.material.shape.d a(@O com.google.android.material.shape.d dVar, @O com.google.android.material.shape.d dVar2);
    }

    private u() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(@O RectF rectF) {
        return rectF.width() * rectF.height();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.android.material.shape.o b(com.google.android.material.shape.o oVar, RectF rectF) {
        return oVar.y(new a(rectF));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Shader c(@InterfaceC1011l int i5) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i5, i5, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static <T> T d(@Q T t5, @O T t6) {
        return t5 != null ? t5 : t6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View e(View view, @D int i5) {
        String resourceName = view.getResources().getResourceName(i5);
        while (view != null) {
            if (view.getId() == i5) {
                return view;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        throw new IllegalArgumentException(resourceName + " is not a valid ancestor");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View f(View view, @D int i5) {
        View findViewById = view.findViewById(i5);
        if (findViewById != null) {
            return findViewById;
        }
        return e(view, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RectF g(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RectF h(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    static Rect i(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    private static boolean j(com.google.android.material.shape.o oVar, RectF rectF) {
        if (oVar.r().a(rectF) == 0.0f && oVar.t().a(rectF) == 0.0f && oVar.l().a(rectF) == 0.0f && oVar.j().a(rectF) == 0.0f) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float k(float f5, float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7) {
        return f5 + (f7 * (f6 - f5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float l(float f5, float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f8, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f9) {
        if (f9 < f7) {
            return f5;
        }
        if (f9 > f8) {
            return f6;
        }
        return k(f5, f6, (f9 - f7) / (f8 - f7));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i5, int i6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7) {
        if (f7 < f5) {
            return i5;
        }
        if (f7 > f6) {
            return i6;
        }
        return (int) k(i5, i6, (f7 - f5) / (f6 - f5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.android.material.shape.o n(com.google.android.material.shape.o oVar, com.google.android.material.shape.o oVar2, RectF rectF, RectF rectF2, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7) {
        if (f7 < f5) {
            return oVar;
        }
        if (f7 > f6) {
            return oVar2;
        }
        return s(oVar, oVar2, rectF, new b(rectF, rectF2, f5, f6, f7));
    }

    static void o(androidx.transition.O o5, @Q J j5) {
        if (j5 != null) {
            o5.L0(j5);
        }
    }

    static void p(androidx.transition.O o5, @Q J j5) {
        if (j5 != null) {
            o5.X0(j5);
        }
    }

    private static int q(Canvas canvas, Rect rect, int i5) {
        RectF rectF = f64456a;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(Canvas canvas, Rect rect, float f5, float f6, float f7, int i5, c cVar) {
        if (i5 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f5, f6);
        canvas.scale(f7, f7);
        if (i5 < 255) {
            q(canvas, rect, i5);
        }
        cVar.a(canvas);
        canvas.restoreToCount(save);
    }

    static com.google.android.material.shape.o s(com.google.android.material.shape.o oVar, com.google.android.material.shape.o oVar2, RectF rectF, d dVar) {
        com.google.android.material.shape.o oVar3;
        if (j(oVar, rectF)) {
            oVar3 = oVar;
        } else {
            oVar3 = oVar2;
        }
        return oVar3.v().L(dVar.a(oVar.r(), oVar2.r())).Q(dVar.a(oVar.t(), oVar2.t())).y(dVar.a(oVar.j(), oVar2.j())).D(dVar.a(oVar.l(), oVar2.l())).m();
    }
}
