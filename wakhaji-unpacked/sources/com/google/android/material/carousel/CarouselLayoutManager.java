package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.activity.j;
import androidx.recyclerview.widget.RecyclerView;
import b2.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import k6.d;
import k6.e;
import k6.f;
import k6.h;
import k6.i;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class CarouselLayoutManager extends RecyclerView.m implements RecyclerView.x.b {
    public int A;
    public int B;
    public final int C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4122p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4123q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4124r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f4125s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f4126t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public com.google.android.material.carousel.c f4127u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.google.android.material.carousel.b f4128v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4129w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashMap f4130x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f4131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View.OnLayoutChangeListener f4132z;

    public CarouselLayoutManager() {
        i iVar = new i();
        this.f4125s = new b();
        this.f4129w = 0;
        this.f4132z = new View.OnLayoutChangeListener() { // from class: k6.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
                    return;
                }
                view.post(new j(4, this.f7644c));
            }
        };
        this.B = -1;
        this.C = 0;
        this.f4126t = iVar;
        V0();
        X0(0);
    }

    public static c N0(List<com.google.android.material.carousel.b.C0044b> list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        float f12 = Float.MAX_VALUE;
        float f13 = Float.MAX_VALUE;
        float f14 = -3.4028235E38f;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.google.android.material.carousel.b.C0044b c0044b = list.get(i14);
            float f15 = z10 ? c0044b.f4155b : c0044b.f4154a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f12) {
                i12 = i14;
                f12 = fAbs;
            }
            if (f15 <= f13) {
                i11 = i14;
                f13 = f15;
            }
            if (f15 > f14) {
                i13 = i14;
                f14 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new c(list.get(i10), list.get(i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean L() {
        return true;
    }

    public final void V0() {
        this.f4127u = null;
        m0();
    }

    public final void X0(int i10) {
        f eVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(g.a(i10, "invalid orientation:"));
        }
        c(null);
        f fVar = this.f4131y;
        if (fVar == null || i10 != fVar.f7648a) {
            if (i10 == 0) {
                eVar = new e(this);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                eVar = new d(this);
            }
            this.f4131y = eVar;
            V0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f4133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f4135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f4136d;

        public a(View view, float f10, float f11, c cVar) {
            this.f4133a = view;
            this.f4134b = f10;
            this.f4135c = f11;
            this.f4136d = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f4137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<com.google.android.material.carousel.b.C0044b> f4138b;

        public b() {
            Paint paint = new Paint();
            this.f4137a = paint;
            this.f4138b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
            Canvas canvas2;
            float dimension = recyclerView.getResources().getDimension(2131165495);
            Paint paint = this.f4137a;
            paint.setStrokeWidth(dimension);
            for (com.google.android.material.carousel.b.C0044b c0044b : this.f4138b) {
                float f10 = c0044b.f4156c;
                ThreadLocal<double[]> threadLocal = e0.a.f5349a;
                float f11 = 1.0f - f10;
                paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * f10) + (Color.alpha(-65281) * f11)), (int) ((Color.red(-16776961) * f10) + (Color.red(-65281) * f11)), (int) ((Color.green(-16776961) * f10) + (Color.green(-65281) * f11)), (int) ((Color.blue(-16776961) * f10) + (Color.blue(-65281) * f11))));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).O0()) {
                    canvas2 = canvas;
                    canvas2.drawLine(c0044b.f4155b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f4131y.i(), c0044b.f4155b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f4131y.d(), paint);
                } else {
                    float f12 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f4131y.f();
                    float f13 = c0044b.f4155b;
                    float fG = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f4131y.g();
                    float f14 = c0044b.f4155b;
                    canvas2 = canvas;
                    canvas2.drawLine(f12, f13, fG, f14, paint);
                }
                canvas = canvas2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.material.carousel.b.C0044b f4139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.material.carousel.b.C0044b f4140b;

        public c(com.google.android.material.carousel.b.C0044b c0044b, com.google.android.material.carousel.b.C0044b c0044b2) {
            if (c0044b.f4154a <= c0044b2.f4154a) {
                this.f4139a = c0044b;
                this.f4140b = c0044b2;
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public final void B0(View view, int i10, a aVar) {
        float f10 = this.f4128v.f4141a / 2.0f;
        b(i10, view, false);
        float f11 = aVar.f4135c;
        this.f4131y.j(view, (int) (f11 - f10), (int) (f11 + f10));
        Y0(view, aVar.f4134b, aVar.f4136d);
    }

    public final float F0(View view, float f10, c cVar) {
        com.google.android.material.carousel.b.C0044b c0044b = cVar.f4139a;
        float f11 = c0044b.f4155b;
        com.google.android.material.carousel.b.C0044b c0044b2 = cVar.f4140b;
        float f12 = c0044b2.f4155b;
        float f13 = c0044b.f4154a;
        float f14 = c0044b2.f4154a;
        float fB = c6.a.b(f11, f12, f13, f14, f10);
        if (c0044b2 != this.f4128v.b() && c0044b != this.f4128v.d()) {
            return fB;
        }
        return (((1.0f - c0044b2.f4156c) + (this.f4131y.b((RecyclerView.n) view.getLayoutParams()) / this.f4128v.f4141a)) * (f10 - f14)) + fB;
    }

    public final float G0(int i10) {
        return C0(this.f4131y.h() - this.f4122p, this.f4128v.f4141a * i10);
    }

    public final float J0(View view) {
        Rect rect = new Rect();
        RecyclerView.J(rect, view);
        return O0() ? rect.centerX() : rect.centerY();
    }

    public final com.google.android.material.carousel.b K0(int i10) {
        com.google.android.material.carousel.b bVar;
        HashMap map = this.f4130x;
        return (map == null || (bVar = (com.google.android.material.carousel.b) map.get(Integer.valueOf(com.bumptech.glide.manager.f.d(i10, 0, Math.max(0, B() + (-1)))))) == null) ? this.f4127u.f4162a : bVar;
    }

    public final int M0(int i10, com.google.android.material.carousel.b bVar) {
        int i11 = Integer.MAX_VALUE;
        for (com.google.android.material.carousel.b.C0044b c0044b : bVar.f4142b.subList(bVar.f4143c, bVar.f4144d + 1)) {
            float f10 = bVar.f4141a;
            float f11 = (f10 / 2.0f) + (i10 * f10);
            int iI0 = (P0() ? (int) ((I0() - c0044b.f4154a) - f11) : (int) (f11 - c0044b.f4154a)) - this.f4122p;
            if (Math.abs(i11) > Math.abs(iI0)) {
                i11 = iI0;
            }
        }
        return i11;
    }

    public final boolean O0() {
        return this.f4131y.f7648a == 0;
    }

    public final boolean Q0(float f10, c cVar) {
        com.google.android.material.carousel.b.C0044b c0044b = cVar.f4139a;
        float f11 = c0044b.f4157d;
        com.google.android.material.carousel.b.C0044b c0044b2 = cVar.f4140b;
        float fB = c6.a.b(f11, c0044b2.f4157d, c0044b.f4155b, c0044b2.f4155b, f10) / 2.0f;
        float f12 = P0() ? f10 + fB : f10 - fB;
        if (P0()) {
            return f12 < 0.0f;
        }
        return f12 > ((float) I0());
    }

    public final boolean R0(float f10, c cVar) {
        com.google.android.material.carousel.b.C0044b c0044b = cVar.f4139a;
        float f11 = c0044b.f4157d;
        com.google.android.material.carousel.b.C0044b c0044b2 = cVar.f4140b;
        float fC0 = C0(f10, c6.a.b(f11, c0044b2.f4157d, c0044b.f4155b, c0044b2.f4155b, f10) / 2.0f);
        if (P0()) {
            return fC0 > ((float) I0());
        }
        return fC0 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f4132z);
    }

    public final void T0(View view) {
        if (!(view instanceof h)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        Rect rect = new Rect();
        RecyclerView recyclerView = this.f1930b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.K(view));
        }
        int i10 = rect.left + rect.right;
        int i11 = rect.top + rect.bottom;
        com.google.android.material.carousel.c cVar = this.f4127u;
        view.measure(RecyclerView.m.w(O0(), this.f1942n, this.f1940l, F() + E() + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin + i10, (int) ((cVar == null || this.f4131y.f7648a != 0) ? ((ViewGroup.MarginLayoutParams) nVar).width : cVar.f4162a.f4141a)), RecyclerView.m.w(e(), this.f1943o, this.f1941m, D() + G() + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin + i11, (int) ((cVar == null || this.f4131y.f7648a != 1) ? ((ViewGroup.MarginLayoutParams) nVar).height : cVar.f4162a.f4141a)));
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0483  */
    /* JADX WARN: Code duplicated, block: B:180:0x056a  */
    /* JADX WARN: Code duplicated, block: B:183:0x0575 A[LOOP:9: B:179:0x0568->B:183:0x0575, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x057f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0584  */
    /* JADX WARN: Code duplicated, block: B:192:0x058f  */
    /* JADX WARN: Code duplicated, block: B:195:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:197:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:200:0x05be A[LOOP:10: B:196:0x05b1->B:200:0x05be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:206:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:208:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:209:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:211:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:214:0x060b  */
    /* JADX WARN: Code duplicated, block: B:216:0x060f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0635  */
    /* JADX WARN: Code duplicated, block: B:220:0x0643  */
    /* JADX WARN: Code duplicated, block: B:223:0x0656 A[LOOP:12: B:219:0x0641->B:223:0x0656, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x0664  */
    /* JADX WARN: Code duplicated, block: B:229:0x0682  */
    /* JADX WARN: Code duplicated, block: B:232:0x068c  */
    /* JADX WARN: Code duplicated, block: B:257:0x0578 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0579 A[EDGE_INSN: B:258:0x0579->B:185:0x0579 BREAK  A[LOOP:9: B:179:0x0568->B:183:0x0575], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x05c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x05c3 A[EDGE_INSN: B:260:0x05c3->B:202:0x05c3 BREAK  A[LOOP:10: B:196:0x05b1->B:200:0x05be], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x065b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0653 A[EDGE_INSN: B:265:0x0653->B:222:0x0653 BREAK  A[LOOP:12: B:219:0x0641->B:223:0x0656], SYNTHETIC] */
    public final void U0(RecyclerView.s sVar) {
        float f10;
        int[] iArr;
        com.google.android.material.carousel.b bVarD;
        int i10;
        int iG;
        int iD;
        int i11;
        int i12;
        float f11;
        int i13;
        boolean z10;
        ArrayList arrayList;
        int size;
        int i14;
        float f12;
        int i15;
        int i16;
        float f13;
        int i17;
        float f14;
        com.google.android.material.carousel.b bVar;
        int i18;
        int i19;
        List<com.google.android.material.carousel.b.C0044b> list;
        int i20;
        float f15;
        int i21;
        com.google.android.material.carousel.b.C0044b c0044bC;
        int size2;
        com.google.android.material.carousel.b.C0044b c0044b;
        com.google.android.material.carousel.b.C0044b c0044b2;
        int i22;
        int i23;
        View view = sVar.j(0, Long.MAX_VALUE).f1897a;
        T0(view);
        i iVar = this.f4126t;
        iVar.getClass();
        float f16 = this.f1943o;
        if (O0()) {
            f16 = this.f1942n;
        }
        float f17 = f16;
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        float f18 = ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (O0()) {
            f18 = ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f19 = f18;
        float f20 = iVar.f7649a + f19;
        float fMax = Math.max(iVar.f7650b + f19, f20);
        float fMin = Math.min(measuredHeight + f19, f17);
        float f21 = (measuredHeight / 3.0f) + f19;
        float f22 = f20 + f19;
        float f23 = fMax + f19;
        if (f21 < f22) {
            f21 = f22;
        } else if (f21 > f23) {
            f21 = f23;
        }
        float f24 = (fMin + f21) / 2.0f;
        int[] iArr2 = f17 < f20 * 2.0f ? new int[]{0} : i.f7651d;
        int i24 = this.C;
        int[] iArr3 = i.f7652e;
        if (i24 == 1) {
            int length = iArr2.length;
            f10 = 2.0f;
            int[] iArr4 = new int[length];
            for (int i25 = 0; i25 < length; i25++) {
                iArr4[i25] = iArr2[i25] * 2;
            }
            int[] iArr5 = new int[2];
            for (int i26 = 0; i26 < 2; i26++) {
                iArr5[i26] = iArr3[i26] * 2;
            }
            iArr = iArr5;
            iArr2 = iArr4;
        } else {
            f10 = 2.0f;
            iArr = iArr3;
        }
        int i27 = Integer.MIN_VALUE;
        for (int i28 : iArr) {
            if (i28 > i27) {
                i27 = i28;
            }
        }
        float f25 = f17 - (i27 * f24);
        int length2 = iArr2.length;
        int i29 = Integer.MIN_VALUE;
        int i30 = 0;
        while (i30 < length2) {
            View view2 = view;
            int i31 = iArr2[i30];
            if (i31 > i29) {
                i29 = i31;
            }
            i30++;
            view = view2;
        }
        View view3 = view;
        int iMax = (int) Math.max(1.0d, Math.floor((f25 - (i29 * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f17 / fMin);
        int i32 = (iCeil - iMax) + 1;
        int[] iArr6 = new int[i32];
        for (int i33 = 0; i33 < i32; i33++) {
            iArr6[i33] = iCeil - i33;
        }
        float f26 = f21;
        k6.a aVarA = k6.a.a(f17, f26, f20, fMax, iArr2, f24, iArr, fMin, iArr6);
        int i34 = aVarA.f7638c;
        int i35 = aVarA.f7642g;
        iVar.f7653c = i34 + aVarA.f7639d + i35;
        int iB = B();
        int i36 = aVarA.f7638c;
        int i37 = aVarA.f7639d;
        int i38 = ((i36 + i37) + i35) - iB;
        boolean z11 = i38 > 0 && (i36 > 0 || i37 > 1);
        while (i38 > 0) {
            int i39 = aVarA.f7638c;
            if (i39 > 0) {
                aVarA.f7638c = i39 - 1;
            } else {
                int i40 = aVarA.f7639d;
                if (i40 > 1) {
                    aVarA.f7639d = i40 - 1;
                }
            }
            i38--;
        }
        if (z11) {
            aVarA = k6.a.a(f17, f26, f20, fMax, new int[]{aVarA.f7638c}, f24, new int[]{aVarA.f7639d}, fMin, new int[]{i35});
        }
        Context context = view3.getContext();
        if (this.C == 1) {
            float fMin2 = Math.min(context.getResources().getDimension(2131165497) + f19, aVarA.f7641f);
            float f27 = fMin2 / f10;
            float f28 = 0.0f - f27;
            float fB = com.google.android.material.carousel.a.b(0.0f, aVarA.f7637b, aVarA.f7638c);
            float fC = com.google.android.material.carousel.a.c(0.0f, com.google.android.material.carousel.a.a(fB, aVarA.f7637b, (int) Math.floor(aVarA.f7638c / f10)), aVarA.f7637b, aVarA.f7638c);
            float fB2 = com.google.android.material.carousel.a.b(fC, aVarA.f7640e, aVarA.f7639d);
            float fC2 = com.google.android.material.carousel.a.c(fC, com.google.android.material.carousel.a.a(fB2, aVarA.f7640e, (int) Math.floor(aVarA.f7639d / f10)), aVarA.f7640e, aVarA.f7639d);
            float f29 = aVarA.f7641f;
            int i41 = aVarA.f7642g;
            float fB3 = com.google.android.material.carousel.a.b(fC2, f29, i41);
            float fC3 = com.google.android.material.carousel.a.c(fC2, com.google.android.material.carousel.a.a(fB3, aVarA.f7641f, i41), aVarA.f7641f, i41);
            float fB4 = com.google.android.material.carousel.a.b(fC3, aVarA.f7640e, aVarA.f7639d);
            float fB5 = com.google.android.material.carousel.a.b(com.google.android.material.carousel.a.c(fC3, com.google.android.material.carousel.a.a(fB4, aVarA.f7640e, (int) Math.ceil(aVarA.f7639d / f10)), aVarA.f7640e, aVarA.f7639d), aVarA.f7637b, aVarA.f7638c);
            float f30 = f27 + f17;
            float fA = k6.g.a(fMin2, aVarA.f7641f, f19);
            float fA2 = k6.g.a(aVarA.f7637b, aVarA.f7641f, f19);
            float fA3 = k6.g.a(aVarA.f7640e, aVarA.f7641f, f19);
            com.google.android.material.carousel.b.a aVar = new com.google.android.material.carousel.b.a(aVarA.f7641f, f17);
            aVar.a(f28, fA, fMin2, false, true);
            int i42 = aVarA.f7638c;
            if (i42 > 0) {
                aVar.c(fB, fA2, aVarA.f7637b, (int) Math.floor(i42 / f10), false);
            }
            int i43 = aVarA.f7639d;
            if (i43 > 0) {
                aVar.c(fB2, fA3, aVarA.f7640e, (int) Math.floor(i43 / f10), false);
            }
            aVar.c(fB3, 0.0f, aVarA.f7641f, aVarA.f7642g, true);
            int i44 = aVarA.f7639d;
            if (i44 > 0) {
                aVar.c(fB4, fA3, aVarA.f7640e, (int) Math.ceil(i44 / f10), false);
            }
            int i45 = aVarA.f7638c;
            if (i45 > 0) {
                aVar.c(fB5, fA2, aVarA.f7637b, (int) Math.ceil(i45 / f10), false);
            }
            aVar.a(f30, fA, fMin2, false, true);
            bVarD = aVar.d();
        } else {
            float fMin3 = Math.min(context.getResources().getDimension(2131165497) + f19, aVarA.f7641f);
            float f31 = fMin3 / f10;
            float f32 = 0.0f - f31;
            float f33 = aVarA.f7641f;
            int i46 = aVarA.f7642g;
            float fB6 = com.google.android.material.carousel.a.b(0.0f, f33, i46);
            float fC4 = com.google.android.material.carousel.a.c(0.0f, com.google.android.material.carousel.a.a(fB6, aVarA.f7641f, i46), aVarA.f7641f, i46);
            float fB7 = com.google.android.material.carousel.a.b(fC4, aVarA.f7640e, aVarA.f7639d);
            float fB8 = com.google.android.material.carousel.a.b(com.google.android.material.carousel.a.c(fC4, fB7, aVarA.f7640e, aVarA.f7639d), aVarA.f7637b, aVarA.f7638c);
            float f34 = f31 + f17;
            float fA4 = k6.g.a(fMin3, aVarA.f7641f, f19);
            float fA5 = k6.g.a(aVarA.f7637b, aVarA.f7641f, f19);
            float fA6 = k6.g.a(aVarA.f7640e, aVarA.f7641f, f19);
            com.google.android.material.carousel.b.a aVar2 = new com.google.android.material.carousel.b.a(aVarA.f7641f, f17);
            aVar2.a(f32, fA4, fMin3, false, true);
            aVar2.c(fB6, 0.0f, aVarA.f7641f, aVarA.f7642g, true);
            if (aVarA.f7639d > 0) {
                aVar2.a(fB7, fA6, aVarA.f7640e, false, false);
            }
            int i47 = aVarA.f7638c;
            if (i47 > 0) {
                aVar2.c(fB8, fA5, aVarA.f7637b, i47, false);
            }
            aVar2.a(f34, fA4, fMin3, false, true);
            bVarD = aVar2.d();
        }
        if (P0()) {
            float fI0 = I0();
            com.google.android.material.carousel.b.a aVar3 = new com.google.android.material.carousel.b.a(bVarD.f4141a, fI0);
            float f35 = (fI0 - bVarD.d().f4155b) - (bVarD.d().f4157d / f10);
            List<com.google.android.material.carousel.b.C0044b> list2 = bVarD.f4142b;
            int size3 = list2.size() - 1;
            while (size3 >= 0) {
                com.google.android.material.carousel.b.C0044b c0044b3 = list2.get(size3);
                float f36 = c0044b3.f4157d;
                aVar3.a((f36 / f10) + f35, c0044b3.f4156c, f36, size3 >= bVarD.f4143c && size3 <= bVarD.f4144d, c0044b3.f4158e);
                f35 += c0044b3.f4157d;
                size3--;
            }
            bVarD = aVar3.d();
        }
        com.google.android.material.carousel.b bVar2 = bVarD;
        List<com.google.android.material.carousel.b.C0044b> list3 = bVar2.f4142b;
        if (v() > 0) {
            RecyclerView.n nVar2 = (RecyclerView.n) u(0).getLayoutParams();
            if (this.f4131y.f7648a == 0) {
                i22 = ((ViewGroup.MarginLayoutParams) nVar2).leftMargin;
                i23 = ((ViewGroup.MarginLayoutParams) nVar2).rightMargin;
            } else {
                i22 = ((ViewGroup.MarginLayoutParams) nVar2).topMargin;
                i23 = ((ViewGroup.MarginLayoutParams) nVar2).bottomMargin;
            }
            i10 = i23 + i22;
        } else {
            i10 = 0;
        }
        float f37 = i10;
        RecyclerView recyclerView = this.f1930b;
        if (recyclerView == null || !recyclerView.f1851i) {
            this.f4126t.getClass();
            iG = this.f4131y.f7648a == 1 ? G() : E();
        } else {
            iG = 0;
        }
        float f38 = iG;
        RecyclerView recyclerView2 = this.f1930b;
        if (recyclerView2 == null || !recyclerView2.f1851i) {
            this.f4126t.getClass();
            iD = this.f4131y.f7648a == 1 ? D() : F();
        } else {
            iD = 0;
        }
        float f39 = iD;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(bVar2);
        int i48 = 0;
        while (true) {
            i11 = bVar2.f4144d;
            i12 = bVar2.f4143c;
            if (i48 >= list3.size()) {
                i48 = -1;
                break;
            } else if (!list3.get(i48).f4158e) {
                break;
            } else {
                i48++;
            }
        }
        float f40 = O0() ? this.f1942n : this.f1943o;
        if (bVar2.a().f4155b - (bVar2.a().f4157d / f10) >= 0.0f) {
            com.google.android.material.carousel.b.C0044b c0044bA = bVar2.a();
            int i49 = 0;
            f11 = 0.0f;
            while (true) {
                if (i49 >= list3.size()) {
                    c0044b2 = null;
                    break;
                }
                c0044b2 = list3.get(i49);
                if (!c0044b2.f4158e) {
                    break;
                } else {
                    i49++;
                }
            }
            if (c0044bA == c0044b2) {
            }
            if (f38 > f11) {
                arrayList2.add(com.google.android.material.carousel.c.f(bVar2, f38, f40, true, f37));
            }
            i13 = i12;
            arrayList = new ArrayList();
            arrayList.add(bVar2);
            size = list3.size() - 1;
            while (true) {
                if (size >= 0) {
                    size = -1;
                    break;
                } else if (!list3.get(size).f4158e) {
                    break;
                } else {
                    size--;
                }
            }
            if (O0()) {
                i14 = this.f1942n;
            } else {
                i14 = this.f1943o;
            }
            f12 = i14;
            i15 = this.f1943o;
            if (O0()) {
                i15 = this.f1942n;
            }
            if ((bVar2.c().f4157d / f10) + bVar2.c().f4155b <= i15) {
                c0044bC = bVar2.c();
                size2 = list3.size() - 1;
                while (true) {
                    if (size2 >= 0) {
                        c0044b = null;
                        break;
                    }
                    c0044b = list3.get(size2);
                    if (!c0044b.f4158e) {
                        break;
                    } else {
                        size2--;
                    }
                }
                if (c0044bC == c0044b) {
                    if (f39 > f11) {
                        arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
                    }
                } else if (size == -1) {
                    i16 = size - i11;
                    f13 = bVar2.b().f4155b - (bVar2.b().f4157d / f10);
                    if (i16 <= 0 || bVar2.c().f4159f <= f11) {
                        i17 = 0;
                        f14 = 0.0f;
                        while (i17 < i16) {
                            bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                            i18 = i16;
                            int i50 = size - i17;
                            f14 += list3.get(i50).f4159f;
                            i19 = i50 + 1;
                            float f41 = f13;
                            if (i19 < list3.size()) {
                                f15 = list3.get(i19).f4156c;
                                i21 = bVar.f4143c - 1;
                                while (true) {
                                    if (i21 < 0) {
                                        list = list3;
                                        i21 = 0;
                                        break;
                                    } else {
                                        list = list3;
                                        if (f15 == bVar.f4142b.get(i21).f4156c) {
                                            break;
                                        }
                                        i21--;
                                        list3 = list;
                                    }
                                }
                                i20 = i21 + 1;
                            } else {
                                list = list3;
                                i20 = 0;
                            }
                            int i51 = size;
                            com.google.android.material.carousel.b bVarE = com.google.android.material.carousel.c.e(bVar, i51, i20, f41 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                            if (i17 != i18 - 1 && f39 > f11) {
                                bVarE = com.google.android.material.carousel.c.f(bVarE, f39, f12, false, f37);
                            }
                            arrayList.add(bVarE);
                            i17++;
                            i16 = i18;
                            size = i51;
                            f13 = f41;
                            list3 = list;
                        }
                    } else {
                        arrayList.add(com.google.android.material.carousel.c.e(bVar2, 0, 0, f13 - bVar2.c().f4159f, bVar2.f4143c, bVar2.f4144d, f12));
                    }
                } else if (f39 > f11) {
                    arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
                }
            } else if (size == -1) {
                i16 = size - i11;
                f13 = bVar2.b().f4155b - (bVar2.b().f4157d / f10);
                if (i16 <= 0) {
                    i17 = 0;
                    f14 = 0.0f;
                    while (i17 < i16) {
                        bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                        i18 = i16;
                        int i52 = size - i17;
                        f14 += list3.get(i52).f4159f;
                        i19 = i52 + 1;
                        float f42 = f13;
                        if (i19 < list3.size()) {
                            f15 = list3.get(i19).f4156c;
                            i21 = bVar.f4143c - 1;
                            while (true) {
                                if (i21 < 0) {
                                    list = list3;
                                    i21 = 0;
                                    break;
                                }
                                list = list3;
                                if (f15 == bVar.f4142b.get(i21).f4156c) {
                                    break;
                                    break;
                                } else {
                                    i21--;
                                    list3 = list;
                                }
                            }
                            i20 = i21 + 1;
                        } else {
                            list = list3;
                            i20 = 0;
                        }
                        int i53 = size;
                        com.google.android.material.carousel.b bVarE2 = com.google.android.material.carousel.c.e(bVar, i53, i20, f42 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                        if (i17 != i18 - 1) {
                        }
                        arrayList.add(bVarE2);
                        i17++;
                        i16 = i18;
                        size = i53;
                        f13 = f42;
                        list3 = list;
                    }
                } else {
                    i17 = 0;
                    f14 = 0.0f;
                    while (i17 < i16) {
                        bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                        i18 = i16;
                        int i54 = size - i17;
                        f14 += list3.get(i54).f4159f;
                        i19 = i54 + 1;
                        float f43 = f13;
                        if (i19 < list3.size()) {
                            f15 = list3.get(i19).f4156c;
                            i21 = bVar.f4143c - 1;
                            while (true) {
                                if (i21 < 0) {
                                    list = list3;
                                    i21 = 0;
                                    break;
                                }
                                list = list3;
                                if (f15 == bVar.f4142b.get(i21).f4156c) {
                                    break;
                                    break;
                                } else {
                                    i21--;
                                    list3 = list;
                                }
                            }
                            i20 = i21 + 1;
                        } else {
                            list = list3;
                            i20 = 0;
                        }
                        int i55 = size;
                        com.google.android.material.carousel.b bVarE3 = com.google.android.material.carousel.c.e(bVar, i55, i20, f43 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                        if (i17 != i18 - 1) {
                        }
                        arrayList.add(bVarE3);
                        i17++;
                        i16 = i18;
                        size = i55;
                        f13 = f43;
                        list3 = list;
                    }
                }
            } else if (f39 > f11) {
                arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
            }
            this.f4127u = new com.google.android.material.carousel.c(bVar2, arrayList2, arrayList);
        }
        f11 = 0.0f;
        if (i48 == -1) {
            if (f38 > f11) {
                arrayList2.add(com.google.android.material.carousel.c.f(bVar2, f38, f40, true, f37));
            }
            i13 = i12;
        } else {
            int i56 = i12 - i48;
            float f44 = bVar2.b().f4155b - (bVar2.b().f4157d / f10);
            if (i56 > 0 || bVar2.a().f4159f <= f11) {
                i13 = i12;
                int i57 = 0;
                float f45 = 0.0f;
                while (i57 < i56) {
                    com.google.android.material.carousel.b bVar3 = (com.google.android.material.carousel.b) k.a(1, arrayList2);
                    int i58 = i48;
                    int i59 = i58 + i57;
                    int size4 = list3.size() - 1;
                    f45 += list3.get(i59).f4159f;
                    int i60 = i59 - 1;
                    if (i60 >= 0) {
                        float f46 = list3.get(i60).f4156c;
                        int i61 = bVar3.f4144d;
                        List<com.google.android.material.carousel.b.C0044b> list4 = bVar3.f4142b;
                        int size5 = i61;
                        while (true) {
                            if (size5 >= list4.size()) {
                                z10 = true;
                                size5 = list4.size() - 1;
                                break;
                            } else {
                                if (f46 == list4.get(size5).f4156c) {
                                    z10 = true;
                                    break;
                                }
                                size5++;
                            }
                        }
                        size4 = size5 - 1;
                    } else {
                        z10 = true;
                    }
                    com.google.android.material.carousel.b bVarE4 = com.google.android.material.carousel.c.e(bVar3, i58, size4, f44 + f45, (i13 - i57) - 1, (i11 - i57) - 1, f40);
                    if (i57 == i56 - 1 && f38 > f11) {
                        bVarE4 = com.google.android.material.carousel.c.f(bVarE4, f38, f40, z10, f37);
                    }
                    arrayList2.add(bVarE4);
                    i57++;
                    i48 = i58;
                    i56 = i56;
                }
            } else {
                i13 = i12;
                arrayList2.add(com.google.android.material.carousel.c.e(bVar2, 0, 0, f44 + bVar2.a().f4159f, bVar2.f4143c, bVar2.f4144d, f40));
            }
        }
        arrayList = new ArrayList();
        arrayList.add(bVar2);
        size = list3.size() - 1;
        while (true) {
            if (size >= 0) {
                size = -1;
                break;
            } else {
                if (!list3.get(size).f4158e) {
                    break;
                    break;
                }
                size--;
            }
        }
        if (O0()) {
            i14 = this.f1942n;
        } else {
            i14 = this.f1943o;
        }
        f12 = i14;
        i15 = this.f1943o;
        if (O0()) {
            i15 = this.f1942n;
        }
        if ((bVar2.c().f4157d / f10) + bVar2.c().f4155b <= i15) {
            c0044bC = bVar2.c();
            size2 = list3.size() - 1;
            while (true) {
                if (size2 >= 0) {
                    c0044b = null;
                    break;
                }
                c0044b = list3.get(size2);
                if (!c0044b.f4158e) {
                    break;
                    break;
                }
                size2--;
            }
            if (c0044bC == c0044b) {
                if (f39 > f11) {
                    arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
                }
            } else if (size == -1) {
                i16 = size - i11;
                f13 = bVar2.b().f4155b - (bVar2.b().f4157d / f10);
                if (i16 <= 0) {
                    i17 = 0;
                    f14 = 0.0f;
                    while (i17 < i16) {
                        bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                        i18 = i16;
                        int i510 = size - i17;
                        f14 += list3.get(i510).f4159f;
                        i19 = i510 + 1;
                        float f47 = f13;
                        if (i19 < list3.size()) {
                            f15 = list3.get(i19).f4156c;
                            i21 = bVar.f4143c - 1;
                            while (true) {
                                if (i21 < 0) {
                                    list = list3;
                                    i21 = 0;
                                    break;
                                }
                                list = list3;
                                if (f15 == bVar.f4142b.get(i21).f4156c) {
                                    break;
                                    break;
                                } else {
                                    i21--;
                                    list3 = list;
                                }
                            }
                            i20 = i21 + 1;
                        } else {
                            list = list3;
                            i20 = 0;
                        }
                        int i511 = size;
                        com.google.android.material.carousel.b bVarE5 = com.google.android.material.carousel.c.e(bVar, i511, i20, f47 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                        if (i17 != i18 - 1) {
                        }
                        arrayList.add(bVarE5);
                        i17++;
                        i16 = i18;
                        size = i511;
                        f13 = f47;
                        list3 = list;
                    }
                } else {
                    i17 = 0;
                    f14 = 0.0f;
                    while (i17 < i16) {
                        bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                        i18 = i16;
                        int i512 = size - i17;
                        f14 += list3.get(i512).f4159f;
                        i19 = i512 + 1;
                        float f48 = f13;
                        if (i19 < list3.size()) {
                            f15 = list3.get(i19).f4156c;
                            i21 = bVar.f4143c - 1;
                            while (true) {
                                if (i21 < 0) {
                                    list = list3;
                                    i21 = 0;
                                    break;
                                }
                                list = list3;
                                if (f15 == bVar.f4142b.get(i21).f4156c) {
                                    break;
                                    break;
                                } else {
                                    i21--;
                                    list3 = list;
                                }
                            }
                            i20 = i21 + 1;
                        } else {
                            list = list3;
                            i20 = 0;
                        }
                        int i513 = size;
                        com.google.android.material.carousel.b bVarE6 = com.google.android.material.carousel.c.e(bVar, i513, i20, f48 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                        if (i17 != i18 - 1) {
                        }
                        arrayList.add(bVarE6);
                        i17++;
                        i16 = i18;
                        size = i513;
                        f13 = f48;
                        list3 = list;
                    }
                }
            } else if (f39 > f11) {
                arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
            }
        } else if (size == -1) {
            i16 = size - i11;
            f13 = bVar2.b().f4155b - (bVar2.b().f4157d / f10);
            if (i16 <= 0) {
                i17 = 0;
                f14 = 0.0f;
                while (i17 < i16) {
                    bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                    i18 = i16;
                    int i514 = size - i17;
                    f14 += list3.get(i514).f4159f;
                    i19 = i514 + 1;
                    float f49 = f13;
                    if (i19 < list3.size()) {
                        f15 = list3.get(i19).f4156c;
                        i21 = bVar.f4143c - 1;
                        while (true) {
                            if (i21 < 0) {
                                list = list3;
                                i21 = 0;
                                break;
                            }
                            list = list3;
                            if (f15 == bVar.f4142b.get(i21).f4156c) {
                                break;
                                break;
                            } else {
                                i21--;
                                list3 = list;
                            }
                        }
                        i20 = i21 + 1;
                    } else {
                        list = list3;
                        i20 = 0;
                    }
                    int i515 = size;
                    com.google.android.material.carousel.b bVarE7 = com.google.android.material.carousel.c.e(bVar, i515, i20, f49 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                    if (i17 != i18 - 1) {
                    }
                    arrayList.add(bVarE7);
                    i17++;
                    i16 = i18;
                    size = i515;
                    f13 = f49;
                    list3 = list;
                }
            } else {
                i17 = 0;
                f14 = 0.0f;
                while (i17 < i16) {
                    bVar = (com.google.android.material.carousel.b) k.a(1, arrayList);
                    i18 = i16;
                    int i516 = size - i17;
                    f14 += list3.get(i516).f4159f;
                    i19 = i516 + 1;
                    float f410 = f13;
                    if (i19 < list3.size()) {
                        f15 = list3.get(i19).f4156c;
                        i21 = bVar.f4143c - 1;
                        while (true) {
                            if (i21 < 0) {
                                list = list3;
                                i21 = 0;
                                break;
                            }
                            list = list3;
                            if (f15 == bVar.f4142b.get(i21).f4156c) {
                                break;
                                break;
                            } else {
                                i21--;
                                list3 = list;
                            }
                        }
                        i20 = i21 + 1;
                    } else {
                        list = list3;
                        i20 = 0;
                    }
                    int i517 = size;
                    com.google.android.material.carousel.b bVarE8 = com.google.android.material.carousel.c.e(bVar, i517, i20, f410 - f14, i13 + i17 + 1, i11 + i17 + 1, f12);
                    if (i17 != i18 - 1) {
                    }
                    arrayList.add(bVarE8);
                    i17++;
                    i16 = i18;
                    size = i517;
                    f13 = f410;
                    list3 = list;
                }
            }
        } else if (f39 > f11) {
            arrayList.add(com.google.android.material.carousel.c.f(bVar2, f39, f12, false, f37));
        }
        this.f4127u = new com.google.android.material.carousel.c(bVar2, arrayList2, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Y0(View view, float f10, c cVar) {
        if (view instanceof h) {
            com.google.android.material.carousel.b.C0044b c0044b = cVar.f4139a;
            float f11 = c0044b.f4156c;
            com.google.android.material.carousel.b.C0044b c0044b2 = cVar.f4140b;
            float fB = c6.a.b(f11, c0044b2.f4156c, c0044b.f4154a, c0044b2.f4154a, f10);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFC = this.f4131y.c(height, width, c6.a.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), c6.a.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fF0 = F0(view, f10, cVar);
            RectF rectF = new RectF(fF0 - (rectFC.width() / 2.0f), fF0 - (rectFC.height() / 2.0f), (rectFC.width() / 2.0f) + fF0, (rectFC.height() / 2.0f) + fF0);
            RectF rectF2 = new RectF(this.f4131y.f(), this.f4131y.i(), this.f4131y.g(), this.f4131y.d());
            this.f4126t.getClass();
            this.f4131y.a(rectFC, rectF, rectF2);
            this.f4131y.k(rectFC, rectF, rectF2);
            ((h) view).a();
        }
    }

    public final void Z0(com.google.android.material.carousel.c cVar) {
        int i10 = this.f4124r;
        int i11 = this.f4123q;
        if (i10 <= i11) {
            this.f4128v = P0() ? cVar.a() : cVar.c();
        } else {
            this.f4128v = cVar.b(this.f4122p, i11, i10);
        }
        List<com.google.android.material.carousel.b.C0044b> list = this.f4128v.f4142b;
        b bVar = this.f4125s;
        bVar.getClass();
        bVar.f4138b = Collections.unmodifiableList(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public final PointF a(int i10) {
        if (this.f4127u == null) {
            return null;
        }
        int iL0 = L0(i10, K0(i10)) - this.f4122p;
        return O0() ? new PointF(iL0, 0.0f) : new PointF(0.0f, iL0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void c0(RecyclerView.s sVar, RecyclerView.y yVar) {
        if (yVar.b() <= 0 || I0() <= 0.0f) {
            h0(sVar);
            this.f4129w = 0;
            return;
        }
        boolean zP0 = P0();
        int i10 = 1;
        boolean z10 = this.f4127u == null;
        if (z10) {
            U0(sVar);
        }
        com.google.android.material.carousel.c cVar = this.f4127u;
        boolean zP1 = P0();
        com.google.android.material.carousel.b bVarA = zP1 ? cVar.a() : cVar.c();
        float f10 = (zP1 ? bVarA.c() : bVarA.a()).f4154a;
        float f11 = bVarA.f4141a / 2.0f;
        int iH = (int) (this.f4131y.h() - (P0() ? f10 + f11 : f10 - f11));
        com.google.android.material.carousel.c cVar2 = this.f4127u;
        boolean zP2 = P0();
        com.google.android.material.carousel.b bVarC = zP2 ? cVar2.c() : cVar2.a();
        com.google.android.material.carousel.b.C0044b c0044bA = zP2 ? bVarC.a() : bVarC.c();
        int iB = (int) (((((yVar.b() - 1) * bVarC.f4141a) * (zP2 ? -1.0f : 1.0f)) - (c0044bA.f4154a - this.f4131y.h())) + (this.f4131y.e() - c0044bA.f4154a) + (zP2 ? -c0044bA.f4160g : c0044bA.f4161h));
        int iMin = zP2 ? Math.min(0, iB) : Math.max(0, iB);
        this.f4123q = zP0 ? iMin : iH;
        if (zP0) {
            iMin = iH;
        }
        this.f4124r = iMin;
        if (z10) {
            this.f4122p = iH;
            com.google.android.material.carousel.c cVar3 = this.f4127u;
            int iB2 = B();
            int i11 = this.f4123q;
            int i12 = this.f4124r;
            boolean zP3 = P0();
            List<com.google.android.material.carousel.b> list = cVar3.f4163b;
            List<com.google.android.material.carousel.b> list2 = cVar3.f4164c;
            float f12 = cVar3.f4162a.f4141a;
            HashMap map = new HashMap();
            int i13 = 0;
            int i14 = 0;
            while (true) {
                if (i13 >= iB2) {
                    break;
                }
                int i15 = zP3 ? (iB2 - i13) - i10 : i13;
                if (i15 * f12 * (zP3 ? -1 : 1) > i12 - cVar3.f4168g || i13 >= iB2 - list2.size()) {
                    map.put(Integer.valueOf(i15), list2.get(com.bumptech.glide.manager.f.d(i14, 0, list2.size() - 1)));
                    i14++;
                }
                i13++;
                i10 = 1;
            }
            int i16 = 0;
            for (int i17 = iB2 - 1; i17 >= 0; i17--) {
                int i18 = zP3 ? (iB2 - i17) - 1 : i17;
                if (i18 * f12 * (zP3 ? -1 : 1) < i11 + cVar3.f4167f || i17 < list.size()) {
                    map.put(Integer.valueOf(i18), list.get(com.bumptech.glide.manager.f.d(i16, 0, list.size() - 1)));
                    i16++;
                }
            }
            this.f4130x = map;
            int i19 = this.B;
            if (i19 != -1) {
                this.f4122p = L0(i19, K0(i19));
            }
        }
        int i20 = this.f4122p;
        int i21 = this.f4123q;
        int i22 = this.f4124r;
        this.f4122p = (i20 < i21 ? i21 - i20 : i20 > i22 ? i22 - i20 : 0) + i20;
        this.f4129w = com.bumptech.glide.manager.f.d(this.f4129w, 0, yVar.b());
        Z0(this.f4127u);
        p(sVar);
        H0(sVar, yVar);
        this.A = B();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int k(RecyclerView.y yVar) {
        return this.f4122p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int l(RecyclerView.y yVar) {
        return this.f4124r - this.f4123q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iM0;
        if (this.f4127u == null || (iM0 = M0(RecyclerView.m.H(view), K0(RecyclerView.m.H(view)))) == 0) {
            return false;
        }
        int i10 = this.f4122p;
        int i11 = this.f4123q;
        int i12 = this.f4124r;
        int i13 = i10 + iM0;
        if (i13 < i11) {
            iM0 = i11 - i10;
        } else if (i13 > i12) {
            iM0 = i12 - i10;
        }
        int iM1 = M0(RecyclerView.m.H(view), this.f4127u.b(i10 + iM0, i11, i12));
        if (O0()) {
            recyclerView.scrollBy(iM1, 0);
            return true;
        }
        recyclerView.scrollBy(0, iM1);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int n(RecyclerView.y yVar) {
        return this.f4122p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int o(RecyclerView.y yVar) {
        return this.f4124r - this.f4123q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void o0(int i10) {
        this.B = i10;
        if (this.f4127u == null) {
            return;
        }
        this.f4122p = L0(i10, K0(i10));
        this.f4129w = com.bumptech.glide.manager.f.d(i10, 0, Math.max(0, B() - 1));
        Z0(this.f4127u);
        m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n r() {
        return new RecyclerView.n(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void y0(RecyclerView recyclerView, int i10) {
        k6.c cVar = new k6.c(this, recyclerView.getContext());
        cVar.f1970a = i10;
        z0(cVar);
    }

    public final float C0(float f10, float f11) {
        if (P0()) {
            return f10 - f11;
        }
        return f10 + f11;
    }

    public final void D0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        float fG0 = G0(i10);
        while (i10 < yVar.b()) {
            a aVarS0 = S0(sVar, fG0, i10);
            c cVar = aVarS0.f4136d;
            float f10 = aVarS0.f4135c;
            if (!Q0(f10, cVar)) {
                fG0 = C0(fG0, this.f4128v.f4141a);
                if (!R0(f10, cVar)) {
                    B0(aVarS0.f4133a, -1, aVarS0);
                }
                i10++;
            } else {
                return;
            }
        }
    }

    public final void E0(RecyclerView.s sVar, int i10) {
        float fG0 = G0(i10);
        while (i10 >= 0) {
            a aVarS0 = S0(sVar, fG0, i10);
            c cVar = aVarS0.f4136d;
            float f10 = aVarS0.f4135c;
            if (!R0(f10, cVar)) {
                float f11 = this.f4128v.f4141a;
                if (P0()) {
                    fG0 += f11;
                } else {
                    fG0 -= f11;
                }
                if (!Q0(f10, cVar)) {
                    B0(aVarS0.f4133a, 0, aVarS0);
                }
                i10--;
            } else {
                return;
            }
        }
    }

    public final void H0(RecyclerView.s sVar, RecyclerView.y yVar) {
        while (v() > 0) {
            View viewU = u(0);
            float fJ0 = J0(viewU);
            if (!R0(fJ0, N0(this.f4128v.f4142b, fJ0, true))) {
                break;
            } else {
                j0(viewU, sVar);
            }
        }
        while (v() - 1 >= 0) {
            View viewU2 = u(v() - 1);
            float fJ1 = J0(viewU2);
            if (!Q0(fJ1, N0(this.f4128v.f4142b, fJ1, true))) {
                break;
            } else {
                j0(viewU2, sVar);
            }
        }
        if (v() == 0) {
            E0(sVar, this.f4129w - 1);
            D0(this.f4129w, sVar, yVar);
        } else {
            int iH = RecyclerView.m.H(u(0));
            int iH2 = RecyclerView.m.H(u(v() - 1));
            E0(sVar, iH - 1);
            D0(iH2 + 1, sVar, yVar);
        }
    }

    public final int I0() {
        if (O0()) {
            return this.f1942n;
        }
        return this.f1943o;
    }

    public final int L0(int i10, com.google.android.material.carousel.b bVar) {
        if (P0()) {
            float fI0 = I0() - bVar.c().f4154a;
            float f10 = bVar.f4141a;
            return (int) ((fI0 - (i10 * f10)) - (f10 / 2.0f));
        }
        return (int) ((bVar.f4141a / 2.0f) + ((i10 * bVar.f4141a) - bVar.a().f4154a));
    }

    public final boolean P0() {
        if (O0() && C() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        i iVar = this.f4126t;
        float dimension = iVar.f7649a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(2131165500);
        }
        iVar.f7649a = dimension;
        float dimension2 = iVar.f7650b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(2131165499);
        }
        iVar.f7650b = dimension2;
        V0();
        recyclerView.addOnLayoutChangeListener(this.f4132z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final View T(View view, int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        byte b10;
        if (v() != 0) {
            int i11 = this.f4131y.f7648a;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 17) {
                        if (i10 != 33) {
                            if (i10 != 66) {
                                if (i10 != 130) {
                                    Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
                                } else if (i11 == 1) {
                                    b10 = 1;
                                }
                                b10 = -2147483648;
                            } else if (i11 != 0) {
                                b10 = -2147483648;
                            } else if (!P0()) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                        } else if (i11 != 1) {
                            b10 = -2147483648;
                        } else {
                            b10 = -1;
                        }
                    } else if (i11 != 0) {
                        b10 = -2147483648;
                    } else if (P0()) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                } else {
                    b10 = 1;
                }
            } else {
                b10 = -1;
            }
            if (b10 != -2147483648) {
                int iV = 0;
                if (b10 == -1) {
                    if (RecyclerView.m.H(view) != 0) {
                        int iH = RecyclerView.m.H(u(0)) - 1;
                        if (iH >= 0 && iH < B()) {
                            a aVarS0 = S0(sVar, G0(iH), iH);
                            B0(aVarS0.f4133a, 0, aVarS0);
                        }
                        if (P0()) {
                            iV = v() - 1;
                        }
                        return u(iV);
                    }
                    return null;
                }
                if (RecyclerView.m.H(view) == B() - 1) {
                    return null;
                }
                int iH2 = RecyclerView.m.H(u(v() - 1)) + 1;
                if (iH2 >= 0 && iH2 < B()) {
                    a aVarS1 = S0(sVar, G0(iH2), iH2);
                    B0(aVarS1.f4133a, -1, aVarS1);
                }
                if (!P0()) {
                    iV = v() - 1;
                }
                return u(iV);
            }
            return null;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(RecyclerView.m.H(u(0)));
            accessibilityEvent.setToIndex(RecyclerView.m.H(u(v() - 1)));
        }
    }

    public final int W0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        float f10;
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f4127u == null) {
            U0(sVar);
        }
        int i11 = this.f4122p;
        int i12 = this.f4123q;
        int i13 = this.f4124r;
        int i14 = i11 + i10;
        if (i14 < i12) {
            i10 = i12 - i11;
        } else if (i14 > i13) {
            i10 = i13 - i11;
        }
        this.f4122p = i11 + i10;
        Z0(this.f4127u);
        float f11 = this.f4128v.f4141a / 2.0f;
        float fG0 = G0(RecyclerView.m.H(u(0)));
        Rect rect = new Rect();
        if (P0()) {
            f10 = this.f4128v.c().f4155b;
        } else {
            f10 = this.f4128v.a().f4155b;
        }
        float f12 = Float.MAX_VALUE;
        for (int i15 = 0; i15 < v(); i15++) {
            View viewU = u(i15);
            float fC0 = C0(fG0, f11);
            c cVarN0 = N0(this.f4128v.f4142b, fC0, false);
            float fF0 = F0(viewU, fC0, cVarN0);
            RecyclerView.J(rect, viewU);
            Y0(viewU, fC0, cVarN0);
            this.f4131y.l(viewU, rect, f11, fF0);
            float fAbs = Math.abs(f10 - fF0);
            if (fAbs < f12) {
                this.B = RecyclerView.m.H(viewU);
                f12 = fAbs;
            }
            fG0 = C0(fG0, this.f4128v.f4141a);
        }
        H0(sVar, yVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void X(int i10, int i11) {
        a1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void a0(int i10, int i11) {
        a1();
    }

    public final void a1() {
        int iB = B();
        int i10 = this.A;
        if (iB != i10 && this.f4127u != null) {
            i iVar = this.f4126t;
            if ((i10 < iVar.f7653c && B() >= iVar.f7653c) || (i10 >= iVar.f7653c && B() < iVar.f7653c)) {
                V0();
            }
            this.A = iB;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean d() {
        return O0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void d0(RecyclerView.y yVar) {
        if (v() == 0) {
            this.f4129w = 0;
        } else {
            this.f4129w = RecyclerView.m.H(u(0));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean e() {
        return !O0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int j(RecyclerView.y yVar) {
        if (v() != 0 && this.f4127u != null && B() > 1) {
            return (int) (this.f1942n * (this.f4127u.f4162a.f4141a / l(yVar)));
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int m(RecyclerView.y yVar) {
        if (v() != 0 && this.f4127u != null && B() > 1) {
            return (int) (this.f1943o * (this.f4127u.f4162a.f4141a / o(yVar)));
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int n0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (O0()) {
            return W0(i10, sVar, yVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int p0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (e()) {
            return W0(i10, sVar, yVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void y(Rect rect, View view) {
        float fWidth;
        RecyclerView.J(rect, view);
        float fCenterY = rect.centerY();
        if (O0()) {
            fCenterY = rect.centerX();
        }
        c cVarN0 = N0(this.f4128v.f4142b, fCenterY, true);
        com.google.android.material.carousel.b.C0044b c0044b = cVarN0.f4139a;
        float f10 = c0044b.f4157d;
        com.google.android.material.carousel.b.C0044b c0044b2 = cVarN0.f4140b;
        float fB = c6.a.b(f10, c0044b2.f4157d, c0044b.f4155b, c0044b2.f4155b, fCenterY);
        float fHeight = 0.0f;
        if (O0()) {
            fWidth = (rect.width() - fB) / 2.0f;
        } else {
            fWidth = 0.0f;
        }
        if (!O0()) {
            fHeight = (rect.height() - fB) / 2.0f;
        }
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public final a S0(RecyclerView.s sVar, float f10, int i10) {
        View view = sVar.j(i10, Long.MAX_VALUE).f1897a;
        T0(view);
        float fC0 = C0(f10, this.f4128v.f4141a / 2.0f);
        c cVarN0 = N0(this.f4128v.f4142b, fC0, false);
        return new a(view, fC0, F0(view, fC0, cVarN0), cVarN0);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f4125s = new b();
        this.f4129w = 0;
        this.f4132z = new View.OnLayoutChangeListener() { // from class: k6.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                if (i12 == i16 && i13 == i17 && i14 == i18 && i15 == i19) {
                    return;
                }
                view.post(new j(4, this.f7644c));
            }
        };
        this.B = -1;
        this.C = 0;
        this.f4126t = new i();
        V0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2777d);
            this.C = typedArrayObtainStyledAttributes.getInt(0, 0);
            V0();
            X0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
