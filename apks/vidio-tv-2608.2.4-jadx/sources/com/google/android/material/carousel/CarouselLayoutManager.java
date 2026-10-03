package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.d0;
import com.google.android.gms.common.api.a;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.carousel.h;
import com.vidio.android.tv.R;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes4.dex */
public class CarouselLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    private int A;
    private int B;
    private int C;

    /* renamed from: p, reason: collision with root package name */
    int f21338p;

    /* renamed from: q, reason: collision with root package name */
    int f21339q;

    /* renamed from: r, reason: collision with root package name */
    int f21340r;

    /* renamed from: s, reason: collision with root package name */
    private final b f21341s;

    /* renamed from: t, reason: collision with root package name */
    @NonNull
    private k f21342t;

    /* renamed from: u, reason: collision with root package name */
    private i f21343u;

    /* renamed from: v, reason: collision with root package name */
    private h f21344v;

    /* renamed from: w, reason: collision with root package name */
    private int f21345w;

    /* renamed from: x, reason: collision with root package name */
    private HashMap f21346x;

    /* renamed from: y, reason: collision with root package name */
    private e f21347y;

    /* renamed from: z, reason: collision with root package name */
    private final View.OnLayoutChangeListener f21348z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        final View f21349a;

        /* renamed from: b, reason: collision with root package name */
        final float f21350b;

        /* renamed from: c, reason: collision with root package name */
        final float f21351c;

        /* renamed from: d, reason: collision with root package name */
        final c f21352d;

        a(View view, float f11, float f12, c cVar) {
            this.f21349a = view;
            this.f21350b = f11;
            this.f21351c = f12;
            this.f21352d = cVar;
        }
    }

    private static class b extends RecyclerView.k {

        /* renamed from: a, reason: collision with root package name */
        private final Paint f21353a;

        /* renamed from: b, reason: collision with root package name */
        private List<h.b> f21354b;

        b() {
            Paint paint = new Paint();
            this.f21353a = paint;
            this.f21354b = DesugarCollections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public final void e(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
            Canvas canvas2;
            float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
            Paint paint = this.f21353a;
            paint.setStrokeWidth(dimension);
            for (h.b bVar : this.f21354b) {
                paint.setColor(y4.d.d(bVar.f21389c, -65281, -16776961));
                if (((CarouselLayoutManager) recyclerView.Z()).H1()) {
                    canvas2 = canvas;
                    canvas2.drawLine(bVar.f21388b, CarouselLayoutManager.o1((CarouselLayoutManager) recyclerView.Z()), bVar.f21388b, CarouselLayoutManager.p1((CarouselLayoutManager) recyclerView.Z()), paint);
                } else {
                    float q12 = CarouselLayoutManager.q1((CarouselLayoutManager) recyclerView.Z());
                    float f11 = bVar.f21388b;
                    float r12 = CarouselLayoutManager.r1((CarouselLayoutManager) recyclerView.Z());
                    float f12 = bVar.f21388b;
                    canvas2 = canvas;
                    canvas2.drawLine(q12, f11, r12, f12, paint);
                }
                canvas = canvas2;
            }
        }

        final void f(List<h.b> list) {
            this.f21354b = DesugarCollections.unmodifiableList(list);
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        final h.b f21355a;

        /* renamed from: b, reason: collision with root package name */
        final h.b f21356b;

        c(h.b bVar, h.b bVar2) {
            if (bVar.f21387a > bVar2.f21387a) {
                d0.b();
                throw null;
            }
            this.f21355a = bVar;
            this.f21356b = bVar2;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f21341s = new b();
        this.f21345w = 0;
        this.f21348z = new View.OnLayoutChangeListener() { // from class: bi.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21) {
                if (i13 == i17 && i14 == i18 && i15 == i19 && i16 == i21) {
                    return;
                }
                final CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                view.post(new Runnable() { // from class: bi.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CarouselLayoutManager.this.N1();
                    }
                });
            }
        };
        this.B = -1;
        this.C = 0;
        this.f21342t = new k();
        N1();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67924i);
            this.C = obtainStyledAttributes.getInt(0, 0);
            N1();
            P1(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    private int B1() {
        return H1() ? e0() : N();
    }

    private float C1(View view) {
        super.H(new Rect(), view);
        return H1() ? r0.centerX() : r0.centerY();
    }

    private h D1(int i11) {
        h hVar;
        HashMap hashMap = this.f21346x;
        return (hashMap == null || (hVar = (h) hashMap.get(Integer.valueOf(b5.a.b(i11, 0, Math.max(0, P() + (-1)))))) == null) ? this.f21343u.b() : hVar;
    }

    private int E1(int i11, h hVar) {
        if (I1()) {
            return (int) (((B1() - hVar.h().f21387a) - (i11 * hVar.f())) - (hVar.f() / 2.0f));
        }
        return (int) ((hVar.f() / 2.0f) + ((i11 * hVar.f()) - hVar.a().f21387a));
    }

    private int F1(int i11, @NonNull h hVar) {
        int i12 = a.e.API_PRIORITY_OTHER;
        for (h.b bVar : hVar.e()) {
            float f11 = (hVar.f() / 2.0f) + (i11 * hVar.f());
            int B1 = (I1() ? (int) ((B1() - bVar.f21387a) - f11) : (int) (f11 - bVar.f21387a)) - this.f21338p;
            if (Math.abs(i12) > Math.abs(B1)) {
                i12 = B1;
            }
        }
        return i12;
    }

    private static c G1(List<h.b> list, float f11, boolean z11) {
        float f12 = Float.MAX_VALUE;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        float f13 = -3.4028235E38f;
        float f14 = Float.MAX_VALUE;
        float f15 = Float.MAX_VALUE;
        for (int i15 = 0; i15 < list.size(); i15++) {
            h.b bVar = list.get(i15);
            float f16 = z11 ? bVar.f21388b : bVar.f21387a;
            float abs = Math.abs(f16 - f11);
            if (f16 <= f11 && abs <= f12) {
                i11 = i15;
                f12 = abs;
            }
            if (f16 > f11 && abs <= f14) {
                i13 = i15;
                f14 = abs;
            }
            if (f16 <= f15) {
                i12 = i15;
                f15 = f16;
            }
            if (f16 > f13) {
                i14 = i15;
                f13 = f16;
            }
        }
        if (i11 == -1) {
            i11 = i12;
        }
        if (i13 == -1) {
            i13 = i14;
        }
        return new c(list.get(i11), list.get(i13));
    }

    private boolean J1(float f11, c cVar) {
        h.b bVar = cVar.f21355a;
        float f12 = bVar.f21390d;
        h.b bVar2 = cVar.f21356b;
        float b11 = yh.b.b(f12, bVar2.f21390d, bVar.f21388b, bVar2.f21388b, f11) / 2.0f;
        float f13 = I1() ? f11 + b11 : f11 - b11;
        return I1() ? f13 < 0.0f : f13 > ((float) B1());
    }

    private boolean K1(float f11, c cVar) {
        h.b bVar = cVar.f21355a;
        float f12 = bVar.f21390d;
        h.b bVar2 = cVar.f21356b;
        float t12 = t1(f11, yh.b.b(f12, bVar2.f21390d, bVar.f21388b, bVar2.f21388b, f11) / 2.0f);
        return I1() ? t12 > ((float) B1()) : t12 < 0.0f;
    }

    private a L1(RecyclerView.r rVar, float f11, int i11) {
        View e11 = rVar.e(i11);
        m0(e11);
        float t12 = t1(f11, this.f21344v.f() / 2.0f);
        c G1 = G1(this.f21344v.g(), t12, false);
        return new a(e11, t12, w1(e11, t12, G1), G1);
    }

    private void M1(RecyclerView.r rVar) {
        View e11 = rVar.e(0);
        m0(e11);
        h b11 = this.f21342t.b(this, e11);
        if (I1()) {
            b11 = h.m(b11, B1());
        }
        this.f21343u = i.a(this, b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N1() {
        this.f21343u = null;
        U0();
    }

    private int O1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (D() == 0 || i11 == 0) {
            return 0;
        }
        if (this.f21343u == null) {
            M1(rVar);
        }
        int i12 = this.f21338p;
        int i13 = this.f21339q;
        int i14 = this.f21340r;
        int i15 = i12 + i11;
        if (i15 < i13) {
            i11 = i13 - i12;
        } else if (i15 > i14) {
            i11 = i14 - i12;
        }
        this.f21338p = i12 + i11;
        R1(this.f21343u);
        float f11 = this.f21344v.f() / 2.0f;
        float x12 = x1(RecyclerView.l.Y(C(0)));
        Rect rect = new Rect();
        boolean I1 = I1();
        h hVar = this.f21344v;
        float f12 = I1 ? hVar.h().f21388b : hVar.a().f21388b;
        float f13 = Float.MAX_VALUE;
        for (int i16 = 0; i16 < D(); i16++) {
            View C = C(i16);
            float t12 = t1(x12, f11);
            c G1 = G1(this.f21344v.g(), t12, false);
            float w12 = w1(C, t12, G1);
            super.H(rect, C);
            Q1(C, t12, G1);
            this.f21347y.l(C, rect, f11, w12);
            float abs = Math.abs(f12 - w12);
            if (abs < f13) {
                this.B = RecyclerView.l.Y(C);
                f13 = abs;
            }
            x12 = t1(x12, this.f21344v.f());
        }
        z1(rVar, vVar);
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void Q1(View view, float f11, c cVar) {
        if (view instanceof j) {
            h.b bVar = cVar.f21355a;
            float f12 = bVar.f21389c;
            h.b bVar2 = cVar.f21356b;
            float b11 = yh.b.b(f12, bVar2.f21389c, bVar.f21387a, bVar2.f21387a, f11);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF c11 = this.f21347y.c(height, width, yh.b.b(0.0f, height / 2.0f, 0.0f, 1.0f, b11), yh.b.b(0.0f, width / 2.0f, 0.0f, 1.0f, b11));
            float w12 = w1(view, f11, cVar);
            RectF rectF = new RectF(w12 - (c11.width() / 2.0f), w12 - (c11.height() / 2.0f), (c11.width() / 2.0f) + w12, (c11.height() / 2.0f) + w12);
            RectF rectF2 = new RectF(this.f21347y.f(), this.f21347y.i(), this.f21347y.g(), this.f21347y.d());
            this.f21342t.getClass();
            this.f21347y.a(c11, rectF, rectF2);
            this.f21347y.k(c11, rectF, rectF2);
            ((j) view).a(c11);
        }
    }

    private void R1(@NonNull i iVar) {
        int i11 = this.f21340r;
        int i12 = this.f21339q;
        if (i11 <= i12) {
            this.f21344v = I1() ? iVar.c() : iVar.f();
        } else {
            this.f21344v = iVar.e(this.f21338p, i12, i11);
        }
        this.f21341s.f(this.f21344v.g());
    }

    static int o1(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f21347y.i();
    }

    static int p1(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f21347y.d();
    }

    static int q1(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f21347y.f();
    }

    static int r1(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f21347y.g();
    }

    private void s1(View view, int i11, a aVar) {
        float f11 = this.f21344v.f() / 2.0f;
        e(view, i11);
        float f12 = aVar.f21351c;
        this.f21347y.j(view, (int) (f12 - f11), (int) (f12 + f11));
        Q1(view, aVar.f21350b, aVar.f21352d);
    }

    private float t1(float f11, float f12) {
        return I1() ? f11 - f12 : f11 + f12;
    }

    private void u1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        float x12 = x1(i11);
        while (i11 < vVar.c()) {
            a L1 = L1(rVar, x12, i11);
            c cVar = L1.f21352d;
            float f11 = L1.f21351c;
            if (J1(f11, cVar)) {
                return;
            }
            x12 = t1(x12, this.f21344v.f());
            if (!K1(f11, cVar)) {
                s1(L1.f21349a, -1, L1);
            }
            i11++;
        }
    }

    private void v1(int i11, RecyclerView.r rVar) {
        float x12 = x1(i11);
        while (i11 >= 0) {
            a L1 = L1(rVar, x12, i11);
            c cVar = L1.f21352d;
            float f11 = L1.f21351c;
            if (K1(f11, cVar)) {
                return;
            }
            float f12 = this.f21344v.f();
            x12 = I1() ? x12 + f12 : x12 - f12;
            if (!J1(f11, cVar)) {
                s1(L1.f21349a, 0, L1);
            }
            i11--;
        }
    }

    private float w1(View view, float f11, c cVar) {
        h.b bVar = cVar.f21355a;
        float f12 = bVar.f21388b;
        h.b bVar2 = cVar.f21356b;
        float f13 = bVar2.f21388b;
        float f14 = bVar.f21387a;
        float f15 = bVar2.f21387a;
        float b11 = yh.b.b(f12, f13, f14, f15, f11);
        if (bVar2 != this.f21344v.c() && bVar != this.f21344v.j()) {
            return b11;
        }
        return (((1.0f - bVar2.f21389c) + (this.f21347y.b((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f21344v.f())) * (f11 - f15)) + b11;
    }

    private float x1(int i11) {
        return t1(this.f21347y.h() - this.f21338p, this.f21344v.f() * i11);
    }

    private void z1(RecyclerView.r rVar, RecyclerView.v vVar) {
        while (D() > 0) {
            View C = C(0);
            float C1 = C1(C);
            if (!K1(C1, G1(this.f21344v.g(), C1, true))) {
                break;
            } else {
                P0(C, rVar);
            }
        }
        while (D() - 1 >= 0) {
            View C2 = C(D() - 1);
            float C12 = C1(C2);
            if (!J1(C12, G1(this.f21344v.g(), C12, true))) {
                break;
            } else {
                P0(C2, rVar);
            }
        }
        if (D() == 0) {
            v1(this.f21345w - 1, rVar);
            u1(this.f21345w, rVar, vVar);
        } else {
            int Y = RecyclerView.l.Y(C(0));
            int Y2 = RecyclerView.l.Y(C(D() - 1));
            v1(Y - 1, rVar);
            u1(Y2 + 1, rVar, vVar);
        }
    }

    public final int A1() {
        return this.C;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void C0(int i11, int i12) {
        int P = P();
        int i13 = this.A;
        if (P == i13 || this.f21343u == null) {
            return;
        }
        if (this.f21342t.c(this, i13)) {
            N1();
        }
        this.A = P;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void F0(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (vVar.c() <= 0 || B1() <= 0.0f) {
            N0(rVar);
            this.f21345w = 0;
            return;
        }
        boolean I1 = I1();
        boolean z11 = this.f21343u == null;
        if (z11) {
            M1(rVar);
        }
        i iVar = this.f21343u;
        boolean I12 = I1();
        h c11 = I12 ? iVar.c() : iVar.f();
        h.b h11 = I12 ? c11.h() : c11.a();
        float W = W() * (I12 ? 1 : -1);
        float f11 = h11.f21387a;
        float f12 = c11.f() / 2.0f;
        int h12 = (int) ((W + this.f21347y.h()) - (I1() ? f11 + f12 : f11 - f12));
        i iVar2 = this.f21343u;
        boolean I13 = I1();
        h f13 = I13 ? iVar2.f() : iVar2.c();
        h.b a11 = I13 ? f13.a() : f13.h();
        int c12 = (int) ((((((vVar.c() - 1) * f13.f()) + T()) * (I13 ? -1.0f : 1.0f)) - (a11.f21387a - this.f21347y.h())) + (this.f21347y.e() - a11.f21387a));
        int min = I13 ? Math.min(0, c12) : Math.max(0, c12);
        this.f21339q = I1 ? min : h12;
        if (I1) {
            min = h12;
        }
        this.f21340r = min;
        if (z11) {
            this.f21338p = h12;
            this.f21346x = this.f21343u.d(I1(), P(), this.f21339q, this.f21340r);
            int i11 = this.B;
            if (i11 != -1) {
                this.f21338p = E1(i11, D1(i11));
            }
        }
        int i12 = this.f21338p;
        int i13 = this.f21339q;
        int i14 = this.f21340r;
        this.f21338p = i12 + (i12 < i13 ? i13 - i12 : i12 > i14 ? i14 - i12 : 0);
        this.f21345w = b5.a.b(this.f21345w, 0, vVar.c());
        R1(this.f21343u);
        u(rVar);
        z1(rVar, vVar);
        this.A = P();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void G0(RecyclerView.v vVar) {
        if (D() == 0) {
            this.f21345w = 0;
        } else {
            this.f21345w = RecyclerView.l.Y(C(0));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void H(@NonNull Rect rect, @NonNull View view) {
        super.H(rect, view);
        float centerY = rect.centerY();
        if (H1()) {
            centerY = rect.centerX();
        }
        c G1 = G1(this.f21344v.g(), centerY, true);
        h.b bVar = G1.f21355a;
        float f11 = bVar.f21390d;
        h.b bVar2 = G1.f21356b;
        float b11 = yh.b.b(f11, bVar2.f21390d, bVar.f21388b, bVar2.f21388b, centerY);
        float width = H1() ? (rect.width() - b11) / 2.0f : 0.0f;
        float height = H1() ? 0.0f : (rect.height() - b11) / 2.0f;
        rect.set((int) (rect.left + width), (int) (rect.top + height), (int) (rect.right - width), (int) (rect.bottom - height));
    }

    public final boolean H1() {
        return this.f21347y.f21373a == 0;
    }

    final boolean I1() {
        return H1() && Q() == 1;
    }

    public final void P1(int i11) {
        e dVar;
        if (i11 != 0 && i11 != 1) {
            gb.g.c(o.c.a(i11, "invalid orientation:"));
            return;
        }
        g(null);
        e eVar = this.f21347y;
        if (eVar == null || i11 != eVar.f21373a) {
            if (i11 == 0) {
                dVar = new d(this);
            } else {
                if (i11 != 1) {
                    gb.g.c("invalid orientation");
                    return;
                }
                dVar = new com.google.android.material.carousel.c(this);
            }
            this.f21347y = dVar;
            N1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean T0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z11, boolean z12) {
        int F1;
        if (this.f21343u == null || (F1 = F1(RecyclerView.l.Y(view), D1(RecyclerView.l.Y(view)))) == 0) {
            return false;
        }
        int i11 = this.f21338p;
        int i12 = this.f21339q;
        int i13 = this.f21340r;
        int i14 = i11 + F1;
        if (i14 < i12) {
            F1 = i12 - i11;
        } else if (i14 > i13) {
            F1 = i13 - i11;
        }
        int F12 = F1(RecyclerView.l.Y(view), this.f21343u.e(i11 + F1, i12, i13));
        if (H1()) {
            recyclerView.scrollBy(F12, 0);
            return true;
        }
        recyclerView.scrollBy(0, F12);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int W0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (H1()) {
            return O1(i11, rVar, vVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void X0(int i11) {
        this.B = i11;
        if (this.f21343u == null) {
            return;
        }
        this.f21338p = E1(i11, D1(i11));
        this.f21345w = b5.a.b(i11, 0, Math.max(0, P() - 1));
        R1(this.f21343u);
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int Y0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (j()) {
            return O1(i11, rVar, vVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    public final PointF a(int i11) {
        if (this.f21343u == null) {
            return null;
        }
        int E1 = E1(i11, D1(i11)) - this.f21338p;
        return H1() ? new PointF(E1, 0.0f) : new PointF(0.0f, E1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return H1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return !H1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j1(int i11, RecyclerView recyclerView) {
        com.google.android.material.carousel.b bVar = new com.google.android.material.carousel.b(this, recyclerView.getContext());
        bVar.l(i11);
        k1(bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m0(@NonNull View view) {
        if (!(view instanceof j)) {
            s0.b("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        h(rect, view);
        int i11 = rect.left + rect.right;
        int i12 = rect.top + rect.bottom;
        i iVar = this.f21343u;
        float f11 = (iVar == null || this.f21347y.f21373a != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : iVar.b().f();
        i iVar2 = this.f21343u;
        view.measure(RecyclerView.l.E(H1(), e0(), f0(), V() + U() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i11, (int) f11), RecyclerView.l.E(j(), N(), O(), S() + X() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i12, (int) ((iVar2 == null || this.f21347y.f21373a != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : iVar2.b().f())));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(@NonNull RecyclerView.v vVar) {
        if (D() == 0 || this.f21343u == null || P() <= 1) {
            return 0;
        }
        return (int) (e0() * (this.f21343u.b().f() / q(vVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p(@NonNull RecyclerView.v vVar) {
        return this.f21338p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int q(@NonNull RecyclerView.v vVar) {
        return this.f21340r - this.f21339q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r(@NonNull RecyclerView.v vVar) {
        if (D() == 0 || this.f21343u == null || P() <= 1) {
            return 0;
        }
        return (int) (N() * (this.f21343u.b().f() / t(vVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void r0(RecyclerView recyclerView) {
        N1();
        recyclerView.addOnLayoutChangeListener(this.f21348z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int s(@NonNull RecyclerView.v vVar) {
        return this.f21338p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void s0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f21348z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int t(@NonNull RecyclerView.v vVar) {
        return this.f21340r - this.f21339q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x003a, code lost:
    
        if (r8 == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0044, code lost:
    
        if (I1() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0048, code lost:
    
        if (r8 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0051, code lost:
    
        if (I1() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View t0(@androidx.annotation.NonNull android.view.View r5, int r6, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.r r7, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.v r8) {
        /*
            r4 = this;
            int r8 = r4.D()
            if (r8 != 0) goto L8
            goto L9c
        L8:
            com.google.android.material.carousel.e r8 = r4.f21347y
            int r8 = r8.f21373a
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L46
            r3 = 2
            if (r6 == r3) goto L3c
            r3 = 17
            if (r6 == r3) goto L4b
            r3 = 33
            if (r6 == r3) goto L48
            r3 = 66
            if (r6 == r3) goto L3e
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L3a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r3 = "Unknown focus request:"
            r8.<init>(r3)
            r8.append(r6)
            java.lang.String r6 = r8.toString()
            java.lang.String r8 = "CarouselLayoutManager"
            android.util.Log.d(r8, r6)
        L38:
            r6 = r0
            goto L54
        L3a:
            if (r8 != r2) goto L38
        L3c:
            r6 = r2
            goto L54
        L3e:
            if (r8 != 0) goto L38
            boolean r6 = r4.I1()
            if (r6 == 0) goto L3c
        L46:
            r6 = r1
            goto L54
        L48:
            if (r8 != r2) goto L38
            goto L46
        L4b:
            if (r8 != 0) goto L38
            boolean r6 = r4.I1()
            if (r6 == 0) goto L46
            goto L3c
        L54:
            if (r6 != r0) goto L57
            goto L9c
        L57:
            r8 = 0
            if (r6 != r1) goto L91
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Y(r5)
            if (r5 != 0) goto L61
            goto L9c
        L61:
            android.view.View r5 = r4.C(r8)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Y(r5)
            int r5 = r5 - r2
            if (r5 < 0) goto L80
            int r6 = r4.P()
            if (r5 < r6) goto L73
            goto L80
        L73:
            float r6 = r4.x1(r5)
            com.google.android.material.carousel.CarouselLayoutManager$a r5 = r4.L1(r7, r6, r5)
            android.view.View r6 = r5.f21349a
            r4.s1(r6, r8, r5)
        L80:
            boolean r5 = r4.I1()
            if (r5 == 0) goto L8c
            int r5 = r4.D()
            int r8 = r5 + (-1)
        L8c:
            android.view.View r5 = r4.C(r8)
            return r5
        L91:
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Y(r5)
            int r6 = r4.P()
            int r6 = r6 - r2
            if (r5 != r6) goto L9e
        L9c:
            r5 = 0
            return r5
        L9e:
            int r5 = r4.D()
            int r5 = r5 - r2
            android.view.View r5 = r4.C(r5)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Y(r5)
            int r5 = r5 + r2
            if (r5 < 0) goto Lc2
            int r6 = r4.P()
            if (r5 < r6) goto Lb5
            goto Lc2
        Lb5:
            float r6 = r4.x1(r5)
            com.google.android.material.carousel.CarouselLayoutManager$a r5 = r4.L1(r7, r6, r5)
            android.view.View r6 = r5.f21349a
            r4.s1(r6, r1, r5)
        Lc2:
            boolean r5 = r4.I1()
            if (r5 == 0) goto Lc9
            goto Lcf
        Lc9:
            int r5 = r4.D()
            int r8 = r5 + (-1)
        Lcf:
            android.view.View r5 = r4.C(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.t0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void u0(@NonNull AccessibilityEvent accessibilityEvent) {
        super.u0(accessibilityEvent);
        if (D() > 0) {
            accessibilityEvent.setFromIndex(RecyclerView.l.Y(C(0)));
            accessibilityEvent.setToIndex(RecyclerView.l.Y(C(D() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    final int y1(int i11) {
        return (int) (this.f21338p - E1(i11, D1(i11)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void z0(int i11, int i12) {
        int P = P();
        int i13 = this.A;
        if (P == i13 || this.f21343u == null) {
            return;
        }
        if (this.f21342t.c(this, i13)) {
            N1();
        }
        this.A = P;
    }

    public CarouselLayoutManager() {
        k kVar = new k();
        this.f21341s = new b();
        this.f21345w = 0;
        this.f21348z = new View.OnLayoutChangeListener() { // from class: bi.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21) {
                if (i13 == i17 && i14 == i18 && i15 == i19 && i16 == i21) {
                    return;
                }
                final CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                view.post(new Runnable() { // from class: bi.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CarouselLayoutManager.this.N1();
                    }
                });
            }
        };
        this.B = -1;
        this.C = 0;
        this.f21342t = kVar;
        N1();
        P1(0);
    }
}
