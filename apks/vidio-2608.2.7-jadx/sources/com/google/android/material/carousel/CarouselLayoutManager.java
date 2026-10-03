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
import androidx.appcompat.view.menu.t;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.carousel.h;
import com.vidio.android.C2367R;
import f4.s;
import f4.v;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class CarouselLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    private int A;
    private int B;
    private int C;

    /* renamed from: p, reason: collision with root package name */
    int f23174p;

    /* renamed from: q, reason: collision with root package name */
    int f23175q;

    /* renamed from: r, reason: collision with root package name */
    int f23176r;

    /* renamed from: s, reason: collision with root package name */
    private final b f23177s;

    /* renamed from: t, reason: collision with root package name */
    @NonNull
    private k f23178t;

    /* renamed from: u, reason: collision with root package name */
    private i f23179u;

    /* renamed from: v, reason: collision with root package name */
    private h f23180v;

    /* renamed from: w, reason: collision with root package name */
    private int f23181w;

    /* renamed from: x, reason: collision with root package name */
    private HashMap f23182x;

    /* renamed from: y, reason: collision with root package name */
    private e f23183y;

    /* renamed from: z, reason: collision with root package name */
    private final View.OnLayoutChangeListener f23184z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        final View f23185a;

        /* renamed from: b, reason: collision with root package name */
        final float f23186b;

        /* renamed from: c, reason: collision with root package name */
        final float f23187c;

        /* renamed from: d, reason: collision with root package name */
        final c f23188d;

        a(View view, float f11, float f12, c cVar) {
            this.f23185a = view;
            this.f23186b = f11;
            this.f23187c = f12;
            this.f23188d = cVar;
        }
    }

    private static class b extends RecyclerView.k {

        /* renamed from: a, reason: collision with root package name */
        private final Paint f23189a;

        /* renamed from: b, reason: collision with root package name */
        private List<h.b> f23190b;

        b() {
            Paint paint = new Paint();
            this.f23189a = paint;
            this.f23190b = DesugarCollections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public final void e(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
            Canvas canvas2;
            float dimension = recyclerView.getResources().getDimension(C2367R.dimen.m3_carousel_debug_keyline_width);
            Paint paint = this.f23189a;
            paint.setStrokeWidth(dimension);
            for (h.b bVar : this.f23190b) {
                paint.setColor(a7.e.c(bVar.f23225c, -65281, -16776961));
                if (((CarouselLayoutManager) recyclerView.Z()).l1()) {
                    canvas2 = canvas;
                    canvas2.drawLine(bVar.f23224b, CarouselLayoutManager.T0((CarouselLayoutManager) recyclerView.Z()), bVar.f23224b, CarouselLayoutManager.U0((CarouselLayoutManager) recyclerView.Z()), paint);
                } else {
                    float V0 = CarouselLayoutManager.V0((CarouselLayoutManager) recyclerView.Z());
                    float f11 = bVar.f23224b;
                    float W0 = CarouselLayoutManager.W0((CarouselLayoutManager) recyclerView.Z());
                    float f12 = bVar.f23224b;
                    canvas2 = canvas;
                    canvas2.drawLine(V0, f11, W0, f12, paint);
                }
                canvas = canvas2;
            }
        }

        final void f(List<h.b> list) {
            this.f23190b = DesugarCollections.unmodifiableList(list);
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        final h.b f23191a;

        /* renamed from: b, reason: collision with root package name */
        final h.b f23192b;

        c(h.b bVar, h.b bVar2) {
            j7.f.a(bVar.f23223a <= bVar2.f23223a);
            this.f23191a = bVar;
            this.f23192b = bVar2;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f23177s = new b();
        this.f23181w = 0;
        this.f23184z = new View.OnLayoutChangeListener() { // from class: aj.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21) {
                if (i13 == i17 && i14 == i18 && i15 == i19 && i16 == i21) {
                    return;
                }
                final CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                view.post(new Runnable() { // from class: aj.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CarouselLayoutManager.this.r1();
                    }
                });
            }
        };
        this.B = -1;
        this.C = 0;
        this.f23178t = new k();
        r1();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76988i);
            this.C = obtainStyledAttributes.getInt(0, 0);
            r1();
            t1(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    static int T0(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f23183y.i();
    }

    static int U0(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f23183y.d();
    }

    static int V0(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f23183y.f();
    }

    static int W0(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f23183y.g();
    }

    private void X0(View view, int i11, a aVar) {
        float f11 = this.f23180v.f() / 2.0f;
        e(view, i11);
        float f12 = aVar.f23187c;
        this.f23183y.j(view, (int) (f12 - f11), (int) (f12 + f11));
        u1(view, aVar.f23186b, aVar.f23188d);
    }

    private float Y0(float f11, float f12) {
        return m1() ? f11 - f12 : f11 + f12;
    }

    private void Z0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        float c12 = c1(i11);
        while (i11 < vVar.b()) {
            a p12 = p1(rVar, c12, i11);
            c cVar = p12.f23188d;
            float f11 = p12.f23187c;
            if (n1(f11, cVar)) {
                return;
            }
            c12 = Y0(c12, this.f23180v.f());
            if (!o1(f11, cVar)) {
                X0(p12.f23185a, -1, p12);
            }
            i11++;
        }
    }

    private void a1(RecyclerView.r rVar, int i11) {
        float c12 = c1(i11);
        while (i11 >= 0) {
            a p12 = p1(rVar, c12, i11);
            c cVar = p12.f23188d;
            float f11 = p12.f23187c;
            if (o1(f11, cVar)) {
                return;
            }
            float f12 = this.f23180v.f();
            c12 = m1() ? c12 + f12 : c12 - f12;
            if (!n1(f11, cVar)) {
                X0(p12.f23185a, 0, p12);
            }
            i11--;
        }
    }

    private float b1(View view, float f11, c cVar) {
        h.b bVar = cVar.f23191a;
        float f12 = bVar.f23224b;
        h.b bVar2 = cVar.f23192b;
        float f13 = bVar2.f23224b;
        float f14 = bVar.f23223a;
        float f15 = bVar2.f23223a;
        float b11 = xi.b.b(f12, f13, f14, f15, f11);
        if (bVar2 != this.f23180v.c() && bVar != this.f23180v.j()) {
            return b11;
        }
        return (((1.0f - bVar2.f23225c) + (this.f23183y.b((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f23180v.f())) * (f11 - f15)) + b11;
    }

    private float c1(int i11) {
        return Y0(this.f23183y.h() - this.f23174p, this.f23180v.f() * i11);
    }

    private void e1(RecyclerView.r rVar, RecyclerView.v vVar) {
        while (B() > 0) {
            View A = A(0);
            Rect rect = new Rect();
            super.E(rect, A);
            float centerX = l1() ? rect.centerX() : rect.centerY();
            if (!o1(centerX, k1(this.f23180v.g(), centerX, true))) {
                break;
            } else {
                A0(A, rVar);
            }
        }
        while (B() - 1 >= 0) {
            View A2 = A(B() - 1);
            Rect rect2 = new Rect();
            super.E(rect2, A2);
            float centerX2 = l1() ? rect2.centerX() : rect2.centerY();
            if (!n1(centerX2, k1(this.f23180v.g(), centerX2, true))) {
                break;
            } else {
                A0(A2, rVar);
            }
        }
        if (B() == 0) {
            a1(rVar, this.f23181w - 1);
            Z0(this.f23181w, rVar, vVar);
        } else {
            int Q = RecyclerView.l.Q(A(0));
            int Q2 = RecyclerView.l.Q(A(B() - 1));
            a1(rVar, Q - 1);
            Z0(Q2 + 1, rVar, vVar);
        }
    }

    private int g1() {
        return l1() ? W() : F();
    }

    private h h1(int i11) {
        h hVar;
        HashMap hashMap = this.f23182x;
        return (hashMap == null || (hVar = (h) hashMap.get(Integer.valueOf(d7.a.b(i11, 0, Math.max(0, H() + (-1)))))) == null) ? this.f23179u.b() : hVar;
    }

    private int i1(int i11, h hVar) {
        if (m1()) {
            return (int) (((g1() - hVar.h().f23223a) - (i11 * hVar.f())) - (hVar.f() / 2.0f));
        }
        return (int) ((hVar.f() / 2.0f) + ((i11 * hVar.f()) - hVar.a().f23223a));
    }

    private int j1(int i11, @NonNull h hVar) {
        int i12 = a.e.API_PRIORITY_OTHER;
        for (h.b bVar : hVar.e()) {
            float f11 = (hVar.f() / 2.0f) + (i11 * hVar.f());
            int g12 = (m1() ? (int) ((g1() - bVar.f23223a) - f11) : (int) (f11 - bVar.f23223a)) - this.f23174p;
            if (Math.abs(i12) > Math.abs(g12)) {
                i12 = g12;
            }
        }
        return i12;
    }

    private static c k1(List<h.b> list, float f11, boolean z11) {
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
            float f16 = z11 ? bVar.f23224b : bVar.f23223a;
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

    private boolean n1(float f11, c cVar) {
        h.b bVar = cVar.f23191a;
        float f12 = bVar.f23226d;
        h.b bVar2 = cVar.f23192b;
        float b11 = xi.b.b(f12, bVar2.f23226d, bVar.f23224b, bVar2.f23224b, f11) / 2.0f;
        float f13 = m1() ? f11 + b11 : f11 - b11;
        return m1() ? f13 < 0.0f : f13 > ((float) g1());
    }

    private boolean o1(float f11, c cVar) {
        h.b bVar = cVar.f23191a;
        float f12 = bVar.f23226d;
        h.b bVar2 = cVar.f23192b;
        float Y0 = Y0(f11, xi.b.b(f12, bVar2.f23226d, bVar.f23224b, bVar2.f23224b, f11) / 2.0f);
        return m1() ? Y0 > ((float) g1()) : Y0 < 0.0f;
    }

    private a p1(RecyclerView.r rVar, float f11, int i11) {
        View e11 = rVar.e(i11);
        c0(e11);
        float Y0 = Y0(f11, this.f23180v.f() / 2.0f);
        c k12 = k1(this.f23180v.g(), Y0, false);
        return new a(e11, Y0, b1(e11, Y0, k12), k12);
    }

    private void q1(RecyclerView.r rVar) {
        View e11 = rVar.e(0);
        c0(e11);
        h b11 = this.f23178t.b(this, e11);
        if (m1()) {
            b11 = h.m(b11, g1());
        }
        this.f23179u = i.a(this, b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r1() {
        this.f23179u = null;
        C0();
    }

    private int s1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (B() == 0 || i11 == 0) {
            return 0;
        }
        if (this.f23179u == null) {
            q1(rVar);
        }
        int i12 = this.f23174p;
        int i13 = this.f23175q;
        int i14 = this.f23176r;
        int i15 = i12 + i11;
        if (i15 < i13) {
            i11 = i13 - i12;
        } else if (i15 > i14) {
            i11 = i14 - i12;
        }
        this.f23174p = i12 + i11;
        v1(this.f23179u);
        float f11 = this.f23180v.f() / 2.0f;
        float c12 = c1(RecyclerView.l.Q(A(0)));
        Rect rect = new Rect();
        boolean m12 = m1();
        h hVar = this.f23180v;
        float f12 = m12 ? hVar.h().f23224b : hVar.a().f23224b;
        float f13 = Float.MAX_VALUE;
        for (int i16 = 0; i16 < B(); i16++) {
            View A = A(i16);
            float Y0 = Y0(c12, f11);
            c k12 = k1(this.f23180v.g(), Y0, false);
            float b12 = b1(A, Y0, k12);
            super.E(rect, A);
            u1(A, Y0, k12);
            this.f23183y.l(A, rect, f11, b12);
            float abs = Math.abs(f12 - b12);
            if (abs < f13) {
                this.B = RecyclerView.l.Q(A);
                f13 = abs;
            }
            c12 = Y0(c12, this.f23180v.f());
        }
        e1(rVar, vVar);
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void u1(View view, float f11, c cVar) {
        if (view instanceof j) {
            h.b bVar = cVar.f23191a;
            float f12 = bVar.f23225c;
            h.b bVar2 = cVar.f23192b;
            float b11 = xi.b.b(f12, bVar2.f23225c, bVar.f23223a, bVar2.f23223a, f11);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF c11 = this.f23183y.c(height, width, xi.b.b(0.0f, height / 2.0f, 0.0f, 1.0f, b11), xi.b.b(0.0f, width / 2.0f, 0.0f, 1.0f, b11));
            float b12 = b1(view, f11, cVar);
            RectF rectF = new RectF(b12 - (c11.width() / 2.0f), b12 - (c11.height() / 2.0f), (c11.width() / 2.0f) + b12, (c11.height() / 2.0f) + b12);
            RectF rectF2 = new RectF(this.f23183y.f(), this.f23183y.i(), this.f23183y.g(), this.f23183y.d());
            this.f23178t.getClass();
            this.f23183y.a(c11, rectF, rectF2);
            this.f23183y.k(c11, rectF, rectF2);
            ((j) view).a(c11);
        }
    }

    private void v1(@NonNull i iVar) {
        int i11 = this.f23176r;
        int i12 = this.f23175q;
        if (i11 <= i12) {
            this.f23180v = m1() ? iVar.c() : iVar.f();
        } else {
            this.f23180v = iVar.e(this.f23174p, i12, i11);
        }
        this.f23177s.f(this.f23180v.g());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean B0(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z11, boolean z12) {
        int j12;
        if (this.f23179u == null || (j12 = j1(RecyclerView.l.Q(view), h1(RecyclerView.l.Q(view)))) == 0) {
            return false;
        }
        int i11 = this.f23174p;
        int i12 = this.f23175q;
        int i13 = this.f23176r;
        int i14 = i11 + j12;
        if (i14 < i12) {
            j12 = i12 - i11;
        } else if (i14 > i13) {
            j12 = i13 - i11;
        }
        int j13 = j1(RecyclerView.l.Q(view), this.f23179u.e(i11 + j12, i12, i13));
        if (l1()) {
            recyclerView.scrollBy(j13, 0);
            return true;
        }
        recyclerView.scrollBy(0, j13);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int D0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (l1()) {
            return s1(i11, rVar, vVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E(@NonNull Rect rect, @NonNull View view) {
        super.E(rect, view);
        float centerY = rect.centerY();
        if (l1()) {
            centerY = rect.centerX();
        }
        c k12 = k1(this.f23180v.g(), centerY, true);
        h.b bVar = k12.f23191a;
        float f11 = bVar.f23226d;
        h.b bVar2 = k12.f23192b;
        float b11 = xi.b.b(f11, bVar2.f23226d, bVar.f23224b, bVar2.f23224b, centerY);
        float width = l1() ? (rect.width() - b11) / 2.0f : 0.0f;
        float height = l1() ? 0.0f : (rect.height() - b11) / 2.0f;
        rect.set((int) (rect.left + width), (int) (rect.top + height), (int) (rect.right - width), (int) (rect.bottom - height));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E0(int i11) {
        this.B = i11;
        if (this.f23179u == null) {
            return;
        }
        this.f23174p = i1(i11, h1(i11));
        this.f23181w = d7.a.b(i11, 0, Math.max(0, H() - 1));
        v1(this.f23179u);
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int F0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (j()) {
            return s1(i11, rVar, vVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void O0(int i11, RecyclerView recyclerView) {
        com.google.android.material.carousel.b bVar = new com.google.android.material.carousel.b(this, recyclerView.getContext());
        bVar.i(i11);
        P0(bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    public final PointF a(int i11) {
        if (this.f23179u == null) {
            return null;
        }
        int i12 = i1(i11, h1(i11)) - this.f23174p;
        return l1() ? new PointF(i12, 0.0f) : new PointF(0.0f, i12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void c0(@NonNull View view) {
        if (!(view instanceof j)) {
            s.a("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        h(rect, view);
        int i11 = rect.left + rect.right;
        int i12 = rect.top + rect.bottom;
        i iVar = this.f23179u;
        float f11 = (iVar == null || this.f23183y.f23209a != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : iVar.b().f();
        i iVar2 = this.f23179u;
        view.measure(RecyclerView.l.C(l1(), W(), X(), N() + M() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i11, (int) f11), RecyclerView.l.C(j(), F(), G(), K() + P() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i12, (int) ((iVar2 == null || this.f23183y.f23209a != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : iVar2.b().f())));
    }

    final int d1(int i11) {
        return (int) (this.f23174p - i1(i11, h1(i11)));
    }

    public final int f1() {
        return this.C;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void g0(RecyclerView recyclerView) {
        r1();
        recyclerView.addOnLayoutChangeListener(this.f23184z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void h0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f23184z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return l1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x002e, code lost:
    
        if (r8 == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0038, code lost:
    
        if (m1() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x003c, code lost:
    
        if (r8 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0045, code lost:
    
        if (m1() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View i0(@androidx.annotation.NonNull android.view.View r5, int r6, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.r r7, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.v r8) {
        /*
            r4 = this;
            int r8 = r4.B()
            if (r8 != 0) goto L8
            goto L90
        L8:
            com.google.android.material.carousel.e r8 = r4.f23183y
            int r8 = r8.f23209a
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L3a
            r3 = 2
            if (r6 == r3) goto L30
            r3 = 17
            if (r6 == r3) goto L3f
            r3 = 33
            if (r6 == r3) goto L3c
            r3 = 66
            if (r6 == r3) goto L32
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L2e
            java.lang.String r8 = "CarouselLayoutManager"
            java.lang.String r3 = "Unknown focus request:"
            hm.c.b(r6, r3, r8)
        L2c:
            r6 = r0
            goto L48
        L2e:
            if (r8 != r2) goto L2c
        L30:
            r6 = r2
            goto L48
        L32:
            if (r8 != 0) goto L2c
            boolean r6 = r4.m1()
            if (r6 == 0) goto L30
        L3a:
            r6 = r1
            goto L48
        L3c:
            if (r8 != r2) goto L2c
            goto L3a
        L3f:
            if (r8 != 0) goto L2c
            boolean r6 = r4.m1()
            if (r6 == 0) goto L3a
            goto L30
        L48:
            if (r6 != r0) goto L4b
            goto L90
        L4b:
            r8 = 0
            if (r6 != r1) goto L85
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Q(r5)
            if (r5 != 0) goto L55
            goto L90
        L55:
            android.view.View r5 = r4.A(r8)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Q(r5)
            int r5 = r5 - r2
            if (r5 < 0) goto L74
            int r6 = r4.H()
            if (r5 < r6) goto L67
            goto L74
        L67:
            float r6 = r4.c1(r5)
            com.google.android.material.carousel.CarouselLayoutManager$a r5 = r4.p1(r7, r6, r5)
            android.view.View r6 = r5.f23185a
            r4.X0(r6, r8, r5)
        L74:
            boolean r5 = r4.m1()
            if (r5 == 0) goto L80
            int r5 = r4.B()
            int r8 = r5 + (-1)
        L80:
            android.view.View r5 = r4.A(r8)
            return r5
        L85:
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Q(r5)
            int r6 = r4.H()
            int r6 = r6 - r2
            if (r5 != r6) goto L92
        L90:
            r5 = 0
            return r5
        L92:
            int r5 = r4.B()
            int r5 = r5 - r2
            android.view.View r5 = r4.A(r5)
            int r5 = androidx.recyclerview.widget.RecyclerView.l.Q(r5)
            int r5 = r5 + r2
            if (r5 < 0) goto Lb6
            int r6 = r4.H()
            if (r5 < r6) goto La9
            goto Lb6
        La9:
            float r6 = r4.c1(r5)
            com.google.android.material.carousel.CarouselLayoutManager$a r5 = r4.p1(r7, r6, r5)
            android.view.View r6 = r5.f23185a
            r4.X0(r6, r1, r5)
        Lb6:
            boolean r5 = r4.m1()
            if (r5 == 0) goto Lbd
            goto Lc3
        Lbd:
            int r5 = r4.B()
            int r8 = r5 + (-1)
        Lc3:
            android.view.View r5 = r4.A(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.i0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return !l1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j0(@NonNull AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (B() > 0) {
            accessibilityEvent.setFromIndex(RecyclerView.l.Q(A(0)));
            accessibilityEvent.setToIndex(RecyclerView.l.Q(A(B() - 1)));
        }
    }

    public final boolean l1() {
        return this.f23183y.f23209a == 0;
    }

    final boolean m1() {
        return l1() && I() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n0(int i11, int i12) {
        int H = H();
        int i13 = this.A;
        if (H == i13 || this.f23179u == null) {
            return;
        }
        if (this.f23178t.c(this, i13)) {
            r1();
        }
        this.A = H;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(@NonNull RecyclerView.v vVar) {
        if (B() == 0 || this.f23179u == null || H() <= 1) {
            return 0;
        }
        return (int) (W() * (this.f23179u.b().f() / q(vVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p(@NonNull RecyclerView.v vVar) {
        return this.f23174p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int q(@NonNull RecyclerView.v vVar) {
        return this.f23176r - this.f23175q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i11, int i12) {
        int H = H();
        int i13 = this.A;
        if (H == i13 || this.f23179u == null) {
            return;
        }
        if (this.f23178t.c(this, i13)) {
            r1();
        }
        this.A = H;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r(@NonNull RecyclerView.v vVar) {
        if (B() == 0 || this.f23179u == null || H() <= 1) {
            return 0;
        }
        return (int) (F() * (this.f23179u.b().f() / t(vVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int s(@NonNull RecyclerView.v vVar) {
        return this.f23174p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void s0(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (vVar.b() <= 0 || g1() <= 0.0f) {
            y0(rVar);
            this.f23181w = 0;
            return;
        }
        boolean m12 = m1();
        boolean z11 = this.f23179u == null;
        if (z11) {
            q1(rVar);
        }
        i iVar = this.f23179u;
        boolean m13 = m1();
        h c11 = m13 ? iVar.c() : iVar.f();
        h.b h11 = m13 ? c11.h() : c11.a();
        float O = O() * (m13 ? 1 : -1);
        float f11 = h11.f23223a;
        float f12 = c11.f() / 2.0f;
        int h12 = (int) ((O + this.f23183y.h()) - (m1() ? f11 + f12 : f11 - f12));
        i iVar2 = this.f23179u;
        boolean m14 = m1();
        h f13 = m14 ? iVar2.f() : iVar2.c();
        h.b a11 = m14 ? f13.a() : f13.h();
        int b11 = (int) ((((((vVar.b() - 1) * f13.f()) + L()) * (m14 ? -1.0f : 1.0f)) - (a11.f23223a - this.f23183y.h())) + (this.f23183y.e() - a11.f23223a));
        int min = m14 ? Math.min(0, b11) : Math.max(0, b11);
        this.f23175q = m12 ? min : h12;
        if (m12) {
            min = h12;
        }
        this.f23176r = min;
        if (z11) {
            this.f23174p = h12;
            this.f23182x = this.f23179u.d(m1(), H(), this.f23175q, this.f23176r);
            int i11 = this.B;
            if (i11 != -1) {
                this.f23174p = i1(i11, h1(i11));
            }
        }
        int i12 = this.f23174p;
        int i13 = this.f23175q;
        int i14 = this.f23176r;
        this.f23174p = i12 + (i12 < i13 ? i13 - i12 : i12 > i14 ? i14 - i12 : 0);
        this.f23181w = d7.a.b(this.f23181w, 0, vVar.b());
        v1(this.f23179u);
        u(rVar);
        e1(rVar, vVar);
        this.A = H();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int t(@NonNull RecyclerView.v vVar) {
        return this.f23176r - this.f23175q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void t0(RecyclerView.v vVar) {
        if (B() == 0) {
            this.f23181w = 0;
        } else {
            this.f23181w = RecyclerView.l.Q(A(0));
        }
    }

    public final void t1(int i11) {
        e dVar;
        if (i11 != 0 && i11 != 1) {
            v.a(t.a(i11, "invalid orientation:"));
            return;
        }
        g(null);
        e eVar = this.f23183y;
        if (eVar == null || i11 != eVar.f23209a) {
            if (i11 == 0) {
                dVar = new d(this);
            } else {
                if (i11 != 1) {
                    v.a("invalid orientation");
                    return;
                }
                dVar = new com.google.android.material.carousel.c(this);
            }
            this.f23183y = dVar;
            r1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams w() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public CarouselLayoutManager() {
        k kVar = new k();
        this.f23177s = new b();
        this.f23181w = 0;
        this.f23184z = new View.OnLayoutChangeListener() { // from class: aj.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21) {
                if (i13 == i17 && i14 == i18 && i15 == i19 && i16 == i21) {
                    return;
                }
                final CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                view.post(new Runnable() { // from class: aj.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CarouselLayoutManager.this.r1();
                    }
                });
            }
        };
        this.B = -1;
        this.C = 0;
        this.f23178t = kVar;
        r1();
        t1(0);
    }
}
