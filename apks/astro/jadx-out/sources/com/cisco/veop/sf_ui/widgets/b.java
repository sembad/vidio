package com.cisco.veop.sf_ui.widgets;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.q;
import com.fasterxml.jackson.core.JsonGenerator;

/* loaded from: classes2.dex */
public class b extends ViewGroup implements e.f {

    /* renamed from: A, reason: collision with root package name */
    protected boolean f41605A;

    /* renamed from: A0, reason: collision with root package name */
    protected int f41606A0;

    /* renamed from: B0, reason: collision with root package name */
    protected int f41607B0;

    /* renamed from: C0, reason: collision with root package name */
    protected int f41608C0;

    /* renamed from: D0, reason: collision with root package name */
    protected int f41609D0;

    /* renamed from: E0, reason: collision with root package name */
    protected int f41610E0;

    /* renamed from: F0, reason: collision with root package name */
    protected float f41611F0;

    /* renamed from: G0, reason: collision with root package name */
    protected boolean f41612G0;

    /* renamed from: H, reason: collision with root package name */
    protected boolean f41613H;

    /* renamed from: H0, reason: collision with root package name */
    protected int f41614H0;

    /* renamed from: I0, reason: collision with root package name */
    protected int f41615I0;

    /* renamed from: J0, reason: collision with root package name */
    protected int f41616J0;

    /* renamed from: K0, reason: collision with root package name */
    protected boolean f41617K0;

    /* renamed from: L, reason: collision with root package name */
    protected boolean f41618L;

    /* renamed from: L0, reason: collision with root package name */
    protected View f41619L0;

    /* renamed from: M, reason: collision with root package name */
    protected boolean f41620M;

    /* renamed from: M0, reason: collision with root package name */
    protected d.c f41621M0;

    /* renamed from: N0, reason: collision with root package name */
    protected d.e f41622N0;

    /* renamed from: O0, reason: collision with root package name */
    protected d.i f41623O0;

    /* renamed from: P, reason: collision with root package name */
    protected boolean f41624P;

    /* renamed from: P0, reason: collision with root package name */
    protected d.k f41625P0;

    /* renamed from: Q, reason: collision with root package name */
    protected boolean f41626Q;

    /* renamed from: Q0, reason: collision with root package name */
    protected d.j f41627Q0;

    /* renamed from: R, reason: collision with root package name */
    protected boolean f41628R;

    /* renamed from: R0, reason: collision with root package name */
    protected L<View> f41629R0;

    /* renamed from: S, reason: collision with root package name */
    protected boolean f41630S;

    /* renamed from: S0, reason: collision with root package name */
    protected d.b f41631S0;

    /* renamed from: T, reason: collision with root package name */
    protected boolean f41632T;

    /* renamed from: T0, reason: collision with root package name */
    protected q.a f41633T0;

    /* renamed from: U, reason: collision with root package name */
    protected boolean f41634U;

    /* renamed from: U0, reason: collision with root package name */
    protected d.g f41635U0;

    /* renamed from: V, reason: collision with root package name */
    protected boolean f41636V;

    /* renamed from: V0, reason: collision with root package name */
    protected d.h f41637V0;

    /* renamed from: W, reason: collision with root package name */
    protected boolean f41638W;

    /* renamed from: W0, reason: collision with root package name */
    protected View.OnClickListener f41639W0;

    /* renamed from: X0, reason: collision with root package name */
    protected View.OnLongClickListener f41640X0;

    /* renamed from: Y0, reason: collision with root package name */
    protected final Object[] f41641Y0;

    /* renamed from: Z0, reason: collision with root package name */
    protected final Handler f41642Z0;

    /* renamed from: a0, reason: collision with root package name */
    protected boolean f41643a0;

    /* renamed from: a1, reason: collision with root package name */
    protected String f41644a1;

    /* renamed from: b0, reason: collision with root package name */
    protected boolean f41645b0;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41646c;

    /* renamed from: c0, reason: collision with root package name */
    protected boolean f41647c0;

    /* renamed from: d0, reason: collision with root package name */
    protected int f41648d0;

    /* renamed from: e0, reason: collision with root package name */
    protected int f41649e0;

    /* renamed from: f0, reason: collision with root package name */
    protected int f41650f0;

    /* renamed from: g0, reason: collision with root package name */
    protected int f41651g0;

    /* renamed from: h0, reason: collision with root package name */
    protected int f41652h0;

    /* renamed from: i0, reason: collision with root package name */
    protected int f41653i0;

    /* renamed from: j0, reason: collision with root package name */
    protected int f41654j0;

    /* renamed from: k0, reason: collision with root package name */
    protected int f41655k0;

    /* renamed from: l0, reason: collision with root package name */
    protected int f41656l0;

    /* renamed from: m0, reason: collision with root package name */
    protected int f41657m0;

    /* renamed from: n0, reason: collision with root package name */
    protected int f41658n0;

    /* renamed from: o0, reason: collision with root package name */
    protected int f41659o0;

    /* renamed from: p0, reason: collision with root package name */
    protected int f41660p0;

    /* renamed from: q0, reason: collision with root package name */
    protected int f41661q0;

    /* renamed from: r0, reason: collision with root package name */
    protected int f41662r0;

    /* renamed from: s0, reason: collision with root package name */
    protected int f41663s0;

    /* renamed from: t0, reason: collision with root package name */
    protected int f41664t0;

    /* renamed from: u0, reason: collision with root package name */
    protected int f41665u0;

    /* renamed from: v0, reason: collision with root package name */
    protected int f41666v0;

    /* renamed from: w0, reason: collision with root package name */
    protected int f41667w0;

    /* renamed from: x0, reason: collision with root package name */
    protected int f41668x0;

    /* renamed from: y0, reason: collision with root package name */
    protected int f41669y0;

    /* renamed from: z0, reason: collision with root package name */
    protected int f41670z0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            b bVar = b.this;
            d.e eVar = bVar.f41622N0;
            if (eVar != null) {
                eVar.a(bVar, v5, v5.getTag());
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_ui.widgets.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class ViewOnLongClickListenerC0454b implements View.OnLongClickListener {
        ViewOnLongClickListenerC0454b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View v5) {
            b bVar = b.this;
            d.i iVar = bVar.f41623O0;
            if (iVar != null) {
                iVar.a(bVar, v5, v5.getTag());
                return true;
            }
            return false;
        }
    }

    public b(final Context context) {
        super(context);
        this.f41646c = false;
        this.f41605A = false;
        this.f41613H = false;
        this.f41618L = false;
        this.f41620M = false;
        this.f41624P = false;
        this.f41626Q = false;
        this.f41628R = true;
        this.f41630S = false;
        this.f41632T = false;
        this.f41634U = false;
        this.f41636V = false;
        this.f41638W = false;
        this.f41643a0 = false;
        this.f41645b0 = false;
        this.f41647c0 = false;
        this.f41648d0 = 0;
        this.f41649e0 = 0;
        this.f41650f0 = 0;
        this.f41651g0 = 0;
        this.f41652h0 = 0;
        this.f41653i0 = 0;
        this.f41654j0 = 0;
        this.f41655k0 = 0;
        this.f41656l0 = 0;
        this.f41657m0 = -1;
        this.f41658n0 = 0;
        this.f41659o0 = 0;
        this.f41660p0 = 0;
        this.f41661q0 = 0;
        this.f41662r0 = 0;
        this.f41663s0 = 0;
        this.f41664t0 = 0;
        this.f41665u0 = 0;
        this.f41666v0 = 0;
        this.f41667w0 = 0;
        this.f41668x0 = 0;
        this.f41669y0 = Integer.MIN_VALUE;
        this.f41670z0 = 0;
        this.f41606A0 = 0;
        this.f41607B0 = 0;
        this.f41608C0 = 0;
        this.f41609D0 = 0;
        this.f41610E0 = 0;
        this.f41611F0 = 0.0f;
        this.f41612G0 = false;
        this.f41614H0 = 0;
        this.f41615I0 = 0;
        this.f41616J0 = 0;
        this.f41617K0 = false;
        this.f41619L0 = null;
        this.f41621M0 = null;
        this.f41622N0 = null;
        this.f41623O0 = null;
        this.f41625P0 = null;
        this.f41627Q0 = null;
        this.f41629R0 = null;
        this.f41631S0 = d.b.EMPTY;
        this.f41633T0 = null;
        this.f41635U0 = null;
        this.f41637V0 = new d.p();
        this.f41639W0 = new a();
        this.f41640X0 = new ViewOnLongClickListenerC0454b();
        this.f41641Y0 = new Object[]{0};
        this.f41642Z0 = new Handler();
        this.f41644a1 = "not defined";
        q.c cVar = new q.c(context);
        cVar.c(new d.u(this));
        setScrollerTouchHandler(cVar);
    }

    protected int A(final int destination, final int offset) {
        int max;
        if (this.f41638W) {
            if (offset != 0) {
                b0(destination, offset);
            }
            c(destination, offset);
        } else {
            c(destination, offset);
            if (offset == 0) {
                return 0;
            }
            int i5 = this.f41648d0;
            if (i5 <= 0) {
                max = Math.max(0, Math.max(this.f41661q0 - this.f41653i0, this.f41665u0 + i5));
            } else {
                max = Math.max(0, this.f41661q0 - this.f41653i0);
            }
            offset = Math.min(max, offset);
            b0(destination, offset);
        }
        if (offset > 0) {
            V(-offset);
            this.f41659o0 -= offset;
            this.f41661q0 -= offset;
        }
        return offset;
    }

    public void A0() {
        if (this.f41621M0 != null && this.f41605A && this.f41646c) {
            if (!this.f41645b0) {
                int childCount = getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    KeyEvent.Callback childAt = getChildAt(i5);
                    if (childAt instanceof d.g) {
                        if (this.f41621M0.t((d.g) childAt, this.f41656l0 + i5)) {
                            j(this.f41656l0 + i5);
                        }
                    }
                }
            } else {
                int childCount2 = getChildCount() - 1;
                for (int childCount3 = getChildCount() - 1; childCount3 >= 0; childCount3--) {
                    KeyEvent.Callback childAt2 = getChildAt(childCount3);
                    if (childAt2 instanceof d.g) {
                        if (this.f41621M0.t((d.g) childAt2, (this.f41656l0 + childCount2) - childCount3)) {
                            j((this.f41656l0 + childCount2) - childCount3);
                        }
                    }
                }
            }
            r();
        }
    }

    protected int B(final int destination, final int offset) {
        int i5;
        if (this.f41638W) {
            if (offset != 0) {
                c0(destination, offset);
            }
            d(destination, offset);
        } else {
            d(destination, offset);
            if (offset == 0) {
                return 0;
            }
            int i6 = this.f41663s0;
            int i7 = i6 - this.f41658n0;
            if (i6 < 0) {
                i5 = -i6;
            } else {
                i5 = 0;
            }
            offset = Math.max(0, Math.min(i7 + i5, offset));
            c0(destination, offset);
        }
        if (offset > 0) {
            U(offset);
            this.f41658n0 += offset;
            this.f41660p0 += offset;
        }
        return offset;
    }

    public void B0(final int index) {
        if (this.f41621M0 != null && this.f41605A && this.f41646c) {
            int i5 = this.f41656l0;
            int i6 = this.f41657m0;
            if (i5 > i6) {
                Z();
                return;
            }
            if (index >= i5 && index <= i6) {
                j(index);
            }
            r();
        }
    }

    protected int C(final int destination, final int offset) {
        int max;
        if (this.f41638W) {
            if (offset != 0) {
                d0(destination, offset);
            }
            e(destination, offset);
        } else {
            e(destination, offset);
            if (offset == 0) {
                return 0;
            }
            int i5 = this.f41649e0;
            if (i5 <= 0) {
                max = Math.max(0, Math.max(this.f41660p0 - this.f41652h0, this.f41664t0 + i5));
            } else {
                max = Math.max(0, this.f41660p0 - this.f41652h0);
            }
            offset = Math.min(max, offset);
            d0(destination, offset);
        }
        if (offset > 0) {
            U(-offset);
            this.f41658n0 -= offset;
            this.f41660p0 -= offset;
        }
        return offset;
    }

    protected int D(final int destination, final int offset) {
        int i5;
        if (this.f41638W) {
            if (offset != 0) {
                e0(destination, offset);
            }
            f(destination, offset);
        } else {
            f(destination, offset);
            if (offset == 0) {
                return 0;
            }
            int i6 = this.f41662r0;
            int i7 = i6 - this.f41659o0;
            if (i6 < 0) {
                i5 = -i6;
            } else {
                i5 = 0;
            }
            offset = Math.max(0, Math.min(i7 + i5, offset));
            e0(destination, offset);
        }
        if (offset > 0) {
            V(offset);
            this.f41659o0 += offset;
            this.f41661q0 += offset;
        }
        return offset;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d.g E(final int x5, final int y5) {
        int i5 = 0;
        if (this.f41618L) {
            int childCount = getChildCount();
            while (i5 < childCount) {
                View childAt = getChildAt(i5);
                if (childAt.getLeft() <= x5 && childAt.getRight() > x5) {
                    return (d.g) childAt;
                }
                i5++;
            }
            return null;
        }
        int childCount2 = getChildCount();
        while (i5 < childCount2) {
            View childAt2 = getChildAt(i5);
            if (childAt2.getTop() <= y5 && childAt2.getBottom() > y5) {
                return (d.g) childAt2;
            }
            i5++;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected d.g F(final d.g recycledItem, final int itemIndex) {
        d.g u5;
        Context context = getContext();
        if (context == null || (u5 = this.f41621M0.u(context, recycledItem, itemIndex)) == 0) {
            return null;
        }
        if (u5.getOnClickListener() == null) {
            ((View) u5).setOnClickListener(this.f41639W0);
        }
        if (u5.getOnLongClickListener() == null) {
            ((View) u5).setOnLongClickListener(this.f41640X0);
        }
        return u5;
    }

    public d.g G(final int itemIndex) {
        int i5;
        if (itemIndex != Integer.MIN_VALUE && itemIndex >= (i5 = this.f41656l0) && this.f41657m0 >= itemIndex) {
            return (d.g) getChildAt(itemIndex - i5);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int H(final d.g scrollerItem) {
        int indexOfChild;
        if (!this.f41605A || !this.f41626Q || (indexOfChild = indexOfChild((View) scrollerItem)) < 0) {
            return Integer.MIN_VALUE;
        }
        if (!this.f41645b0) {
            return this.f41656l0 + indexOfChild;
        }
        return this.f41656l0 + ((getChildCount() - indexOfChild) - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float I(final d.g paginationItem) {
        float top;
        int height;
        int left;
        if (!this.f41626Q) {
            return 0.0f;
        }
        View view = (View) paginationItem;
        if (this.f41618L) {
            if (this.f41612G0) {
                if (this.f41645b0) {
                    left = getWidth() - view.getRight();
                } else {
                    left = view.getLeft();
                }
                top = (left + (view.getWidth() / 2)) - this.f41668x0;
                height = view.getWidth();
            } else {
                top = (view.getLeft() + (view.getWidth() / 2)) - this.f41668x0;
                height = view.getWidth();
            }
        } else {
            top = (view.getTop() + (view.getHeight() / 2)) - this.f41668x0;
            height = view.getHeight();
        }
        return (top / height) + 0.5f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J() {
        d.c cVar = this.f41621M0;
        if (cVar != null) {
            cVar.r(this);
        }
    }

    protected void K() {
        this.f41646c = true;
        if ((this.f41619L0 != null || this.f41621M0 != null) && this.f41605A) {
            Z();
        }
    }

    protected void L() {
        this.f41646c = false;
        if (this.f41631S0 == d.b.CONTENT) {
            f0();
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float M(final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        d.j jVar = this.f41627Q0;
        if (jVar != null) {
            jVar.b(this, scaleFactor, scaleCenterX, scaleCenterY);
        }
        return scaleFactor;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        d.j jVar = this.f41627Q0;
        if (jVar != null) {
            jVar.c(this, scaleFactor, scaleCenterX, scaleCenterY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O(final int scaleCenterX, final int scaleCenterY) {
        d.j jVar = this.f41627Q0;
        if (jVar != null) {
            jVar.a(this, scaleCenterX, scaleCenterY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void P() {
        setEnableScrollingCache(false);
        d.c cVar = this.f41621M0;
        if (cVar != null) {
            cVar.s(this);
        }
        d.k kVar = this.f41625P0;
        if (kVar != null) {
            kVar.b(this, this.f41649e0 - this.f41650f0, this.f41648d0 - this.f41651g0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int Q(int xDiff) {
        d.k kVar;
        int n5 = n(xDiff);
        if (n5 != 0 && (kVar = this.f41625P0) != null) {
            kVar.c(this, n5);
        }
        return n5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void R() {
        setEnableScrollingCache(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        d.c cVar = this.f41621M0;
        if (cVar != null) {
            cVar.a(this);
        }
        d.k kVar = this.f41625P0;
        if (kVar != null) {
            this.f41650f0 = this.f41649e0;
            this.f41651g0 = this.f41648d0;
            kVar.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int S(int yDiff) {
        d.k kVar;
        int o5 = o(yDiff);
        if (o5 != 0 && (kVar = this.f41625P0) != null) {
            kVar.d(this, o5);
        }
        return o5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void T() {
        this.f41621M0.g(this.f41618L, this.f41634U);
        this.f41621M0.h(this.f41652h0 - (getPaddingLeft() + getPaddingRight()), this.f41653i0 - (getPaddingTop() + getPaddingBottom()));
        this.f41621M0.c(this.f41670z0, this.f41606A0);
        if (!this.f41645b0) {
            this.f41621M0.i(this.f41607B0, this.f41608C0, this.f41609D0, this.f41610E0);
        } else {
            this.f41621M0.i(this.f41609D0, this.f41608C0, this.f41607B0, this.f41610E0);
        }
        this.f41613H = true;
    }

    protected void U(final int offset) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).offsetLeftAndRight(offset);
        }
    }

    protected void V(final int offset) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).offsetTopAndBottom(offset);
        }
    }

    protected void W(final d.g scrollerItem, final int left, final int top, final int right, final int bottom) {
    }

    protected void X(final d.g scrollerItem) {
    }

    protected void Y() {
        int i5;
        d.g pageScrollerPaginationItem;
        if (!this.f41626Q || (i5 = this.f41669y0) == Integer.MIN_VALUE || i5 < this.f41656l0 || this.f41657m0 < i5 || (pageScrollerPaginationItem = getPageScrollerPaginationItem()) == null) {
            return;
        }
        int H4 = H(pageScrollerPaginationItem);
        float I4 = I(pageScrollerPaginationItem);
        int i6 = this.f41669y0 - this.f41656l0;
        if (this.f41645b0) {
            i6 = this.f41616J0 - 1;
            this.f41669y0 = 0;
        }
        d.g gVar = (d.g) getChildAt(i6);
        int i7 = this.f41669y0;
        float f5 = this.f41611F0;
        r0(gVar, i7);
        u(H4, I4, i7, f5, false, 0L);
    }

    protected void Z() {
        if (this.f41619L0 != null) {
            p();
            return;
        }
        f0();
        a0();
        if (!this.f41613H) {
            T();
        }
        r();
        Y();
    }

    protected void a0() {
        int i5;
        int i6;
        int width;
        int i7;
        if (!this.f41613H) {
            this.f41649e0 = 0;
            this.f41648d0 = 0;
            int i8 = this.f41666v0;
            this.f41656l0 = i8;
            this.f41657m0 = i8 - 1;
            int i9 = this.f41663s0;
            if (this.f41618L) {
                i6 = this.f41667w0;
            } else {
                i6 = 0;
            }
            int i10 = i9 + i6;
            if (!this.f41645b0) {
                width = 0;
            } else {
                width = getWidth();
            }
            int i11 = i10 + width;
            this.f41658n0 = i11;
            this.f41660p0 = i11;
            int i12 = this.f41662r0;
            if (this.f41620M) {
                i7 = this.f41667w0;
            } else {
                i7 = 0;
            }
            int i13 = i12 + i7;
            this.f41659o0 = i13;
            this.f41661q0 = i13;
        } else {
            this.f41657m0 = this.f41656l0 - 1;
            boolean z5 = this.f41645b0;
            if (!z5) {
                i5 = this.f41658n0;
            } else {
                i5 = this.f41660p0;
            }
            this.f41660p0 = i5;
            if (!z5) {
                i5 = this.f41658n0;
            }
            this.f41658n0 = i5;
            this.f41661q0 = this.f41659o0;
        }
        this.f41647c0 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void b0(final int destination, final int offset) {
        int i5 = this.f41656l0;
        int i6 = this.f41659o0;
        int i7 = (this.f41657m0 - i5) + 1;
        int i8 = (-this.f41655k0) + offset;
        while (true) {
            int i9 = i7 - 1;
            if (i7 <= 0) {
                break;
            }
            View childAt = getChildAt(0);
            if (childAt.getBottom() > i8) {
                break;
            }
            d.g gVar = (d.g) childAt;
            int scrollerItemHeight = gVar.getScrollerItemHeight();
            this.f41637V0.b(Integer.valueOf(gVar.getScrollerItemId()), childAt);
            X(gVar);
            removeViewInLayout(childAt);
            i5++;
            i6 += scrollerItemHeight;
            i7 = i9;
        }
        this.f41656l0 = i5;
        this.f41659o0 = i6;
    }

    protected void c(final int destination, final int offset) {
        int i5 = this.f41657m0;
        int i6 = this.f41661q0;
        int i7 = (i5 - this.f41656l0) + 1;
        if (i6 < destination) {
            int paddingLeft = (this.f41652h0 - getPaddingLeft()) - getPaddingRight();
            while (i6 < destination) {
                int i8 = i5 + 1;
                int i9 = i(i8, i6, i7, paddingLeft);
                if (i9 < 0) {
                    break;
                }
                i7++;
                i6 += i9;
                i5 = i8;
            }
        }
        this.f41657m0 = i5;
        this.f41661q0 = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void c0(final int destination, final int offset) {
        int i5 = this.f41656l0;
        int i6 = this.f41657m0;
        int i7 = this.f41660p0;
        int i8 = (i6 - i5) + 1;
        int i9 = (this.f41652h0 + this.f41655k0) - offset;
        while (true) {
            int i10 = i8 - 1;
            if (i8 <= 0) {
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt.getLeft() < i9) {
                break;
            }
            d.g gVar = (d.g) childAt;
            int scrollerItemWidth = gVar.getScrollerItemWidth();
            this.f41637V0.b(Integer.valueOf(gVar.getScrollerItemId()), childAt);
            X(gVar);
            removeViewInLayout(childAt);
            boolean z5 = this.f41645b0;
            if (z5) {
                i5++;
            }
            if (!z5) {
                i6--;
            }
            i7 -= scrollerItemWidth;
            i8 = i10;
        }
        this.f41656l0 = i5;
        this.f41657m0 = i6;
        this.f41660p0 = i7;
    }

    protected void d(final int destination, final int offset) {
        int i5;
        int i6 = this.f41656l0;
        int i7 = this.f41657m0;
        int i8 = this.f41658n0;
        if (i8 > destination) {
            int paddingTop = (this.f41653i0 - getPaddingTop()) - getPaddingBottom();
            while (i8 > destination) {
                if (!this.f41645b0) {
                    i5 = i6 - 1;
                } else {
                    i5 = i7 + 1;
                }
                int k5 = k(i5, i8, 0, paddingTop);
                if (k5 < 0) {
                    break;
                }
                boolean z5 = this.f41645b0;
                if (!z5) {
                    i6--;
                }
                if (z5) {
                    i7++;
                }
                i8 -= k5;
            }
        }
        this.f41656l0 = i6;
        this.f41657m0 = i7;
        this.f41658n0 = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void d0(final int destination, final int offset) {
        int i5 = this.f41656l0;
        int i6 = this.f41657m0;
        int i7 = this.f41658n0;
        int i8 = (i6 - i5) + 1;
        int i9 = (-this.f41655k0) + offset;
        while (true) {
            int i10 = i8 - 1;
            if (i8 <= 0) {
                break;
            }
            View childAt = getChildAt(0);
            if (childAt.getRight() > i9) {
                break;
            }
            d.g gVar = (d.g) childAt;
            int scrollerItemWidth = gVar.getScrollerItemWidth();
            this.f41637V0.b(Integer.valueOf(gVar.getScrollerItemId()), childAt);
            X(gVar);
            removeViewInLayout(childAt);
            boolean z5 = this.f41645b0;
            if (z5) {
                i6--;
            }
            if (!z5) {
                i5++;
            }
            i7 += scrollerItemWidth;
            i8 = i10;
        }
        this.f41656l0 = i5;
        this.f41657m0 = i6;
        this.f41658n0 = i7;
    }

    protected void e(final int destination, final int offset) {
        int i5;
        int i6 = this.f41660p0;
        int i7 = this.f41656l0;
        int i8 = this.f41657m0;
        int i9 = (i8 - i7) + 1;
        if (i6 < destination) {
            int paddingTop = (this.f41653i0 - getPaddingTop()) - getPaddingBottom();
            while (i6 < destination) {
                if (!this.f41645b0) {
                    i5 = i8 + 1;
                } else {
                    i5 = i7 - 1;
                }
                int l5 = l(i5, i6, i9, paddingTop);
                if (l5 < 0) {
                    break;
                }
                boolean z5 = this.f41645b0;
                if (!z5) {
                    i8++;
                }
                if (z5) {
                    i7--;
                }
                i9++;
                i6 += l5;
            }
        }
        this.f41656l0 = i7;
        this.f41657m0 = i8;
        this.f41660p0 = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void e0(final int destination, final int offset) {
        int i5 = this.f41657m0;
        int i6 = this.f41661q0;
        int i7 = (i5 - this.f41656l0) + 1;
        int i8 = (this.f41653i0 + this.f41655k0) - offset;
        while (true) {
            int i9 = i7 - 1;
            if (i7 <= 0) {
                break;
            }
            View childAt = getChildAt(i9);
            if (childAt.getTop() < i8) {
                break;
            }
            d.g gVar = (d.g) childAt;
            int scrollerItemHeight = gVar.getScrollerItemHeight();
            this.f41637V0.b(Integer.valueOf(gVar.getScrollerItemId()), childAt);
            X(gVar);
            removeViewInLayout(childAt);
            i5--;
            i6 -= scrollerItemHeight;
            i7 = i9;
        }
        this.f41657m0 = i5;
        this.f41661q0 = i6;
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    protected void f(final int destination, final int offset) {
        int i5 = this.f41656l0;
        int i6 = this.f41659o0;
        if (i6 > destination) {
            int paddingLeft = (this.f41652h0 - getPaddingLeft()) - getPaddingRight();
            while (i6 > destination) {
                int m5 = m(i5 - 1, i6, 0, paddingLeft);
                if (m5 < 0) {
                    break;
                }
                i5--;
                i6 -= m5;
            }
        }
        this.f41656l0 = i5;
        this.f41659o0 = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void f0() {
        d.c cVar;
        if (this.f41626Q && (cVar = this.f41621M0) != null) {
            cVar.m(null, this.f41635U0);
            this.f41635U0 = null;
        }
        this.f41647c0 = true;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt instanceof d.g) {
                d.g gVar = (d.g) childAt;
                this.f41637V0.b(Integer.valueOf(gVar.getScrollerItemId()), childAt);
                X(gVar);
            }
        }
        removeAllViewsInLayout();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.f41605A = false;
        super.forceLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean g() {
        if (this.f41626Q && this.f41632T) {
            if (this.f41612G0) {
                return s(true, 300L);
            }
            return t(true, 300L);
        }
        return false;
    }

    public void g0() {
        t(false, 0L);
    }

    public d.g getPageScrollerPaginationItem() {
        int i5;
        if (!this.f41626Q) {
            return null;
        }
        if (this.f41618L) {
            if (this.f41645b0) {
                i5 = getWidth() - this.f41668x0;
            } else {
                i5 = this.f41668x0;
            }
            return E(i5, 0);
        }
        return E(0, this.f41668x0);
    }

    public d.c getScrollerAdapter() {
        return this.f41621M0;
    }

    public d.e getScrollerClickListener() {
        return this.f41622N0;
    }

    public d.b getScrollerContentType() {
        return this.f41631S0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d.g getScrollerFirstVisibleItem() {
        int i5 = 0;
        if (this.f41618L) {
            if (!this.f41645b0) {
                int childCount = getChildCount();
                while (i5 < childCount) {
                    View childAt = getChildAt(i5);
                    if (childAt.getLeft() < this.f41652h0 && childAt.getRight() > 0) {
                        return (d.g) childAt;
                    }
                    i5++;
                }
                return null;
            }
            for (int childCount2 = getChildCount() - 1; childCount2 >= 0; childCount2--) {
                View childAt2 = getChildAt(childCount2);
                if (childAt2.getLeft() < this.f41652h0 && childAt2.getRight() > 0) {
                    return (d.g) childAt2;
                }
            }
            return null;
        }
        int childCount3 = getChildCount();
        while (i5 < childCount3) {
            View childAt3 = getChildAt(i5);
            if (childAt3.getTop() < this.f41653i0 && childAt3.getBottom() > 0) {
                return (d.g) childAt3;
            }
            i5++;
        }
        return null;
    }

    public d.q getScrollerFirstVisibleItemState() {
        int i5 = 0;
        if (this.f41618L) {
            if (!this.f41645b0) {
                int i6 = this.f41656l0;
                int childCount = getChildCount();
                while (i5 < childCount) {
                    View childAt = getChildAt(i5);
                    if (childAt.getLeft() <= this.f41652h0 && childAt.getRight() >= 0) {
                        return new d.q(i6, childAt.getLeft());
                    }
                    i6++;
                    i5++;
                }
                return null;
            }
            int i7 = this.f41656l0;
            for (int childCount2 = getChildCount() - 1; childCount2 >= 0; childCount2--) {
                View childAt2 = getChildAt(childCount2);
                if (childAt2.getLeft() <= this.f41652h0 && childAt2.getRight() >= 0) {
                    return new d.q(i7, childAt2.getRight() - this.f41652h0);
                }
                i7++;
            }
            return null;
        }
        int i8 = this.f41656l0;
        int childCount3 = getChildCount();
        while (i5 < childCount3) {
            View childAt3 = getChildAt(i5);
            if (childAt3.getTop() <= this.f41653i0 && childAt3.getBottom() >= 0) {
                return new d.q(i8, childAt3.getTop());
            }
            i8++;
            i5++;
        }
        return null;
    }

    public int getScrollerHorizontalOverscroll() {
        return this.f41664t0;
    }

    public int getScrollerHorizontalScroll() {
        return this.f41649e0;
    }

    public boolean getScrollerIsHorizontal() {
        return this.f41618L;
    }

    public boolean getScrollerIsPaginated() {
        return this.f41626Q;
    }

    public boolean getScrollerIsPaginationEnabled() {
        return this.f41632T;
    }

    public boolean getScrollerIsRtl() {
        return this.f41645b0;
    }

    public boolean getScrollerIsScaled() {
        return this.f41624P;
    }

    public boolean getScrollerIsScrollingEnabled() {
        return this.f41630S;
    }

    public boolean getScrollerIsSecondaryScrolled() {
        return this.f41643a0;
    }

    public boolean getScrollerIsTouchEnabled() {
        return this.f41628R;
    }

    public boolean getScrollerIsVertical() {
        return this.f41620M;
    }

    public d.i getScrollerLongClickListener() {
        return this.f41623O0;
    }

    public int getScrollerPagePaginationItemIndex() {
        int H4 = H(getPageScrollerPaginationItem());
        int i5 = this.f41614H0;
        int i6 = H4 / i5;
        if ((this.f41616J0 % i5 != 0 && this.f41617K0) || (i6 == this.f41657m0 - 1 && this.f41617K0)) {
            return i6 + 1;
        }
        return i6;
    }

    public d.g getScrollerPaginationItem() {
        if (!this.f41626Q) {
            return null;
        }
        if (this.f41618L) {
            return E(this.f41668x0, 0);
        }
        return E(0, this.f41668x0);
    }

    public int getScrollerPaginationParamAnchor() {
        return this.f41668x0;
    }

    public float getScrollerPaginationParamPercent() {
        return this.f41611F0;
    }

    public d.j getScrollerScaleListener() {
        return this.f41627Q0;
    }

    public d.k getScrollerScrollListener() {
        return this.f41625P0;
    }

    public q.a getScrollerTouchHandler() {
        return this.f41633T0;
    }

    public int getScrollerVerticalOverscroll() {
        return this.f41665u0;
    }

    public int getScrollerVerticalScroll() {
        return this.f41648d0;
    }

    protected void h() {
        L<View> l5 = this.f41629R0;
        if (l5 != null) {
            l5.h(this.f41637V0.a());
        }
        this.f41637V0.clear();
    }

    public void h0(final long duration) {
        t(true, duration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int i(int r9, int r10, int r11, int r12) {
        /*
            r8 = this;
            com.cisco.veop.sf_ui.widgets.d$c r0 = r8.f41621M0
            int r0 = r0.e(r9)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.cisco.veop.sf_ui.widgets.d$h r1 = r8.f41637V0
            java.lang.Object[] r2 = r8.f41641Y0
            android.view.View r1 = r1.c(r0, r2)
            java.lang.Object[] r2 = r8.f41641Y0
            r3 = 0
            r2 = r2[r3]
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r1 == 0) goto L36
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$c r0 = r8.f41621M0
            r3 = r1
            com.cisco.veop.sf_ui.widgets.d$g r3 = (com.cisco.veop.sf_ui.widgets.d.g) r3
            boolean r0 = r0.t(r3, r9)
            if (r0 != 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$h r9 = r8.f41637V0
            r9.remove(r2)
            int r9 = r3.getScrollerItemHeight()
            goto L50
        L36:
            r0 = r1
            com.cisco.veop.sf_ui.widgets.d$g r0 = (com.cisco.veop.sf_ui.widgets.d.g) r0
            com.cisco.veop.sf_ui.widgets.d$g r9 = r8.F(r0, r9)
            if (r9 != 0) goto L41
            r9 = -1
            return r9
        L41:
            r0 = r9
            android.view.View r0 = (android.view.View) r0
            if (r1 == 0) goto L4b
            com.cisco.veop.sf_ui.widgets.d$h r1 = r8.f41637V0
            r1.remove(r2)
        L4b:
            int r9 = r9.getScrollerItemHeight()
            r1 = r0
        L50:
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            if (r0 != 0) goto L5c
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r0.<init>(r12, r9)
            goto L60
        L5c:
            r0.width = r12
            r0.height = r9
        L60:
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r2)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r2)
            r4 = 1
            r8.addViewInLayout(r1, r11, r0, r4)
            r1.measure(r3, r2)
            int r11 = r8.f41663s0
            int r0 = r8.getPaddingLeft()
            int r11 = r11 + r0
            int r0 = r8.f41663s0
            int r2 = r8.getPaddingLeft()
            int r0 = r0 + r2
            int r0 = r0 + r12
            int r12 = r10 + r9
            r1.layout(r11, r10, r0, r12)
            r3 = r1
            com.cisco.veop.sf_ui.widgets.d$g r3 = (com.cisco.veop.sf_ui.widgets.d.g) r3
            int r4 = r1.getLeft()
            int r5 = r1.getTop()
            int r6 = r1.getRight()
            int r7 = r1.getBottom()
            r2 = r8
            r2.W(r3, r4, r5, r6, r7)
            boolean r10 = r8.isChildrenDrawnWithCacheEnabled()
            r1.setDrawingCacheEnabled(r10)
            r1.invalidate()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.b.i(int, int, int, int):int");
    }

    public void i0(final d.g paginationItemTo) {
        v(paginationItemTo, false, 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public void j(final int itemIndex) {
        int childCount;
        int i5;
        int scrollerItemHeight;
        if (!this.f41645b0) {
            childCount = itemIndex - this.f41656l0;
        } else {
            childCount = (getChildCount() - 1) - (itemIndex - this.f41656l0);
        }
        d.g F4 = F((d.g) getChildAt(childCount), itemIndex);
        if (F4 == 0) {
            return;
        }
        if (this.f41618L) {
            i5 = F4.getScrollerItemWidth();
            scrollerItemHeight = this.f41653i0;
        } else {
            i5 = this.f41652h0;
            scrollerItemHeight = F4.getScrollerItemHeight();
        }
        View view = (View) F4;
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(scrollerItemHeight, 1073741824));
        if (this.f41618L) {
            int left = view.getLeft();
            view.layout(left, 0, i5 + left, scrollerItemHeight);
        } else {
            int top = view.getTop();
            view.layout(0, top, i5, scrollerItemHeight + top);
        }
    }

    public void j0(final d.g paginationItemTo, final long duration) {
        v(paginationItemTo, true, duration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int k(int r10, int r11, int r12, int r13) {
        /*
            r9 = this;
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            int r0 = r0.e(r10)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            java.lang.Object[] r2 = r9.f41641Y0
            android.view.View r1 = r1.c(r0, r2)
            java.lang.Object[] r2 = r9.f41641Y0
            r3 = 0
            r2 = r2[r3]
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r1 == 0) goto L36
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            r3 = r1
            com.cisco.veop.sf_ui.widgets.d$g r3 = (com.cisco.veop.sf_ui.widgets.d.g) r3
            boolean r0 = r0.t(r3, r10)
            if (r0 != 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$h r10 = r9.f41637V0
            r10.remove(r2)
            int r10 = r3.getScrollerItemWidth()
            goto L50
        L36:
            r0 = r1
            com.cisco.veop.sf_ui.widgets.d$g r0 = (com.cisco.veop.sf_ui.widgets.d.g) r0
            com.cisco.veop.sf_ui.widgets.d$g r10 = r9.F(r0, r10)
            if (r10 != 0) goto L41
            r10 = -1
            return r10
        L41:
            r0 = r10
            android.view.View r0 = (android.view.View) r0
            if (r1 == 0) goto L4b
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            r1.remove(r2)
        L4b:
            int r10 = r10.getScrollerItemWidth()
            r1 = r0
        L50:
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            if (r0 != 0) goto L5c
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r0.<init>(r10, r13)
            goto L60
        L5c:
            r0.width = r10
            r0.height = r13
        L60:
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r2)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r2)
            r4 = 1
            r9.addViewInLayout(r1, r12, r0, r4)
            r1.measure(r3, r2)
            int r12 = r11 - r10
            int r0 = r9.f41662r0
            int r2 = r9.getPaddingTop()
            int r0 = r0 + r2
            int r2 = r9.f41662r0
            int r3 = r9.getPaddingTop()
            int r2 = r2 + r3
            int r2 = r2 + r13
            r1.layout(r12, r0, r11, r2)
            r4 = r1
            com.cisco.veop.sf_ui.widgets.d$g r4 = (com.cisco.veop.sf_ui.widgets.d.g) r4
            int r5 = r1.getLeft()
            int r6 = r1.getTop()
            int r7 = r1.getRight()
            int r8 = r1.getBottom()
            r3 = r9
            r3.W(r4, r5, r6, r7, r8)
            boolean r11 = r9.isChildrenDrawnWithCacheEnabled()
            r1.setDrawingCacheEnabled(r11)
            r1.invalidate()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.b.k(int, int, int, int):int");
    }

    public void k0(final int paginationItemIndex, final float paginationPercent) {
        w(paginationItemIndex, paginationPercent, false, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int l(int r10, int r11, int r12, int r13) {
        /*
            r9 = this;
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            int r0 = r0.e(r10)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            java.lang.Object[] r2 = r9.f41641Y0
            android.view.View r1 = r1.c(r0, r2)
            java.lang.Object[] r2 = r9.f41641Y0
            r3 = 0
            r2 = r2[r3]
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r1 == 0) goto L36
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            r3 = r1
            com.cisco.veop.sf_ui.widgets.d$g r3 = (com.cisco.veop.sf_ui.widgets.d.g) r3
            boolean r0 = r0.t(r3, r10)
            if (r0 != 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$h r10 = r9.f41637V0
            r10.remove(r2)
            int r10 = r3.getScrollerItemWidth()
            goto L50
        L36:
            r0 = r1
            com.cisco.veop.sf_ui.widgets.d$g r0 = (com.cisco.veop.sf_ui.widgets.d.g) r0
            com.cisco.veop.sf_ui.widgets.d$g r10 = r9.F(r0, r10)
            if (r10 != 0) goto L41
            r10 = -1
            return r10
        L41:
            r0 = r10
            android.view.View r0 = (android.view.View) r0
            if (r1 == 0) goto L4b
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            r1.remove(r2)
        L4b:
            int r10 = r10.getScrollerItemWidth()
            r1 = r0
        L50:
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            if (r0 != 0) goto L5c
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r0.<init>(r10, r13)
            goto L60
        L5c:
            r0.width = r10
            r0.height = r13
        L60:
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r2)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r2)
            r4 = 1
            r9.addViewInLayout(r1, r12, r0, r4)
            r1.measure(r3, r2)
            int r12 = r9.f41662r0
            int r0 = r9.getPaddingTop()
            int r12 = r12 + r0
            int r0 = r11 + r10
            int r2 = r9.f41662r0
            int r3 = r9.getPaddingTop()
            int r2 = r2 + r3
            int r2 = r2 + r13
            r1.layout(r11, r12, r0, r2)
            r4 = r1
            com.cisco.veop.sf_ui.widgets.d$g r4 = (com.cisco.veop.sf_ui.widgets.d.g) r4
            int r5 = r1.getLeft()
            int r6 = r1.getTop()
            int r7 = r1.getRight()
            int r8 = r1.getBottom()
            r3 = r9
            r3.W(r4, r5, r6, r7, r8)
            boolean r11 = r9.isChildrenDrawnWithCacheEnabled()
            r1.setDrawingCacheEnabled(r11)
            r1.invalidate()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.b.l(int, int, int, int):int");
    }

    public void l0(final int paginationItemIndex, final float paginationPercent, final long duration) {
        w(paginationItemIndex, paginationPercent, true, duration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int m(int r10, int r11, int r12, int r13) {
        /*
            r9 = this;
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            int r0 = r0.e(r10)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            java.lang.Object[] r2 = r9.f41641Y0
            android.view.View r1 = r1.c(r0, r2)
            java.lang.Object[] r2 = r9.f41641Y0
            r3 = 0
            r2 = r2[r3]
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r1 == 0) goto L36
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$c r0 = r9.f41621M0
            r3 = r1
            com.cisco.veop.sf_ui.widgets.d$g r3 = (com.cisco.veop.sf_ui.widgets.d.g) r3
            boolean r0 = r0.t(r3, r10)
            if (r0 != 0) goto L36
            com.cisco.veop.sf_ui.widgets.d$h r10 = r9.f41637V0
            r10.remove(r2)
            int r10 = r3.getScrollerItemHeight()
            goto L50
        L36:
            r0 = r1
            com.cisco.veop.sf_ui.widgets.d$g r0 = (com.cisco.veop.sf_ui.widgets.d.g) r0
            com.cisco.veop.sf_ui.widgets.d$g r10 = r9.F(r0, r10)
            if (r10 != 0) goto L41
            r10 = -1
            return r10
        L41:
            r0 = r10
            android.view.View r0 = (android.view.View) r0
            if (r1 == 0) goto L4b
            com.cisco.veop.sf_ui.widgets.d$h r1 = r9.f41637V0
            r1.remove(r2)
        L4b:
            int r10 = r10.getScrollerItemHeight()
            r1 = r0
        L50:
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            if (r0 != 0) goto L5c
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r0.<init>(r13, r10)
            goto L60
        L5c:
            r0.width = r13
            r0.height = r10
        L60:
            r2 = 1073741824(0x40000000, float:2.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r2)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r2)
            r4 = 1
            r9.addViewInLayout(r1, r12, r0, r4)
            r1.measure(r3, r2)
            int r12 = r9.f41663s0
            int r0 = r9.getPaddingLeft()
            int r12 = r12 + r0
            int r0 = r11 - r10
            int r2 = r9.f41663s0
            int r3 = r9.getPaddingLeft()
            int r2 = r2 + r3
            int r2 = r2 + r13
            r1.layout(r12, r0, r2, r11)
            r4 = r1
            com.cisco.veop.sf_ui.widgets.d$g r4 = (com.cisco.veop.sf_ui.widgets.d.g) r4
            int r5 = r1.getLeft()
            int r6 = r1.getTop()
            int r7 = r1.getRight()
            int r8 = r1.getBottom()
            r3 = r9
            r3.W(r4, r5, r6, r7, r8)
            boolean r11 = r9.isChildrenDrawnWithCacheEnabled()
            r1.setDrawingCacheEnabled(r11)
            r1.invalidate()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.widgets.b.m(int, int, int, int):int");
    }

    public void m0(final int offsetX, final int offsetY) {
        x(offsetX, offsetY, false, 0L);
    }

    protected int n(int xDiff) {
        int B4;
        if (this.f41646c && !this.f41647c0 && this.f41621M0 != null) {
            if (xDiff < 0) {
                B4 = -C((this.f41652h0 + this.f41655k0) - xDiff, -xDiff);
            } else {
                B4 = B((-this.f41655k0) - xDiff, xDiff);
            }
            if (B4 != 0) {
                this.f41649e0 += B4;
                invalidate();
            }
            return B4;
        }
        return 0;
    }

    public void n0(final int offsetX, final int offsetY, final long duration) {
        x(offsetX, offsetY, true, duration);
    }

    protected int o(int yDiff) {
        int D4;
        if (this.f41646c && !this.f41647c0 && this.f41621M0 != null) {
            if (yDiff < 0) {
                D4 = -A((this.f41653i0 + this.f41655k0) - yDiff, -yDiff);
            } else {
                D4 = D((-this.f41655k0) - yDiff, yDiff);
            }
            if (D4 != 0) {
                this.f41648d0 += D4;
                invalidate();
            }
            return D4;
        }
        return 0;
    }

    public void o0(final int x5, final int y5) {
        m0(x5 - this.f41649e0, y5 - this.f41648d0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        K();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        L();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(final MotionEvent event) {
        if (this.f41643a0) {
            MotionEvent a5 = com.cisco.veop.sf_ui.utils.j.a(event, getX(), getY());
            boolean b5 = this.f41633T0.b(this, a5);
            a5.recycle();
            return b5;
        }
        return this.f41633T0.b(this, event);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        boolean z5;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredWidth == this.f41652h0 && measuredHeight == this.f41653i0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!z5 && this.f41621M0 != null && this.f41613H && this.f41605A) {
            return;
        }
        if (z5) {
            this.f41652h0 = measuredWidth;
            this.f41653i0 = measuredHeight;
        }
        this.f41605A = true;
        if (this.f41619L0 != null || this.f41621M0 != null) {
            Z();
        }
    }

    @Override // android.view.View
    protected void onMeasure(final int widthMeasureSpec, final int heightMeasureSpec) {
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    @Override // android.view.View
    public boolean onTouchEvent(final MotionEvent event) {
        if (this.f41643a0) {
            MotionEvent a5 = com.cisco.veop.sf_ui.utils.j.a(event, getX(), getY());
            boolean a6 = this.f41633T0.a(this, a5);
            a5.recycle();
            return a6;
        }
        return this.f41633T0.a(this, event);
    }

    protected void p() {
        int i5 = this.f41652h0;
        int i6 = this.f41653i0 / 3;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop() + (this.f41653i0 / 3);
        q(paddingLeft, paddingTop, i5 + paddingLeft, i6 + paddingTop);
    }

    public void p0(final int x5, final int y5, final long duration) {
        n0(x5 - this.f41649e0, y5 - this.f41648d0, duration);
    }

    protected void q(final int left, final int top, final int right, final int bottom) {
        int i5;
        int i6 = bottom - top;
        if (this.f41631S0 == d.b.SPINNER) {
            left += ((right - left) - i6) / 2;
            i5 = i6;
        } else {
            i5 = right - left;
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(i5, i6);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        addViewInLayout(this.f41619L0, 0, layoutParams, true);
        this.f41619L0.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f41619L0.layout(left, top, i5 + left, i6 + top);
        invalidate();
    }

    public void q0(boolean isPagePagination, int eventsCount, int firstItemPadding) {
        this.f41612G0 = isPagePagination;
        this.f41614H0 = eventsCount;
        this.f41615I0 = firstItemPadding;
    }

    protected void r() {
        if (this.f41618L) {
            C(this.f41652h0 + this.f41655k0, 0);
            B(-this.f41655k0, 0);
        } else {
            A(this.f41653i0 + this.f41655k0, 0);
            D(-this.f41655k0, 0);
        }
        if (this.f41636V && this.f41656l0 <= this.f41657m0) {
            if (this.f41618L) {
                int i5 = this.f41660p0;
                int i6 = this.f41658n0;
                int i7 = i5 - i6;
                int i8 = this.f41652h0;
                if (i7 < i8) {
                    int i9 = (i8 - i7) / 2;
                    this.f41658n0 = i9;
                    this.f41660p0 = i9 + i7;
                    U(i9 - i6);
                }
            } else {
                int i10 = this.f41661q0;
                int i11 = this.f41659o0;
                int i12 = i10 - i11;
                int i13 = this.f41653i0;
                if (i12 < i13) {
                    int i14 = (i13 - i12) / 2;
                    this.f41659o0 = i14;
                    this.f41661q0 = i14 + i12;
                    V(i14 - i11);
                }
            }
        }
        h();
        invalidate();
    }

    protected void r0(final d.g paginationItem, final int paginationItemIndex) {
        d.g gVar = this.f41635U0;
        this.f41635U0 = paginationItem;
        this.f41669y0 = paginationItemIndex;
        this.f41666v0 = paginationItemIndex;
        this.f41621M0.m(paginationItem, gVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected boolean s(final boolean animate, final long duration) {
        d.g pageScrollerPaginationItem;
        int width;
        int left;
        boolean z5;
        int o5;
        int i5 = 0;
        if (!this.f41626Q || (pageScrollerPaginationItem = getPageScrollerPaginationItem()) == 0) {
            return false;
        }
        int H4 = H(pageScrollerPaginationItem);
        int i6 = this.f41614H0;
        int i7 = H4 % i6;
        int i8 = H4 / i6;
        if (this.f41645b0) {
            width = (getWidth() - this.f41668x0) + (i7 * ((View) pageScrollerPaginationItem).getWidth());
        } else {
            width = this.f41668x0 - (i7 * ((View) pageScrollerPaginationItem).getWidth());
        }
        d.g E4 = E(width, 0);
        if (E4 == 0) {
            return false;
        }
        View view = (View) E4;
        int width2 = view.getWidth();
        if (this.f41645b0) {
            left = getWidth() - view.getRight();
        } else {
            left = view.getLeft();
        }
        int i9 = this.f41649e0;
        if (i9 < 0) {
            i9 *= -1;
        }
        if (this.f41616J0 == ((i9 + getWidth()) - this.f41615I0) / width2) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f41617K0 = z5;
        if (left < 0) {
            left *= -1;
        }
        float f5 = left;
        float f6 = width2 * this.f41611F0;
        int i10 = this.f41614H0;
        if (f5 > f6 * i10 || z5) {
            i5 = width2 * i10;
            if (!z5) {
                i8++;
            }
        }
        float I4 = I(E4);
        if (this.f41669y0 != i8) {
            r0(E4, i8);
        }
        if (this.f41645b0) {
            o5 = this.f41621M0.o(i8, this.f41611F0, i8, I4) + i5;
        } else {
            o5 = this.f41621M0.o(i8, I4, i8, this.f41611F0) - i5;
        }
        int i11 = o5;
        return x(i11, i11, animate, duration);
    }

    public void s0(final d.c adapter, final d.q firstItemState) {
        t0(adapter, firstItemState, 0, 0);
    }

    @Override // android.view.View
    public void scrollBy(final int offsetX, final int offsetY) {
        throw new UnsupportedOperationException("use scrollerScrollBy method");
    }

    @Override // android.view.View
    public void scrollTo(final int x5, final int y5) {
        throw new UnsupportedOperationException("use scrollerScrollTo method");
    }

    protected void setEnableScrollingCache(final boolean enable) {
        setChildrenDrawnWithCacheEnabled(enable);
        setChildrenDrawingCacheEnabled(enable);
    }

    public void setScrollerAdapter(final d.c adapter) {
        s0(adapter, null);
    }

    public void setScrollerCacheMargin(final int cacheMargin) {
        this.f41655k0 = cacheMargin;
    }

    public void setScrollerClickListener(final d.e listener) {
        this.f41622N0 = listener;
    }

    public void setScrollerIsCentered(final boolean value) {
        this.f41636V = value;
    }

    public void setScrollerIsContentAlwaysAvailable(final boolean value) {
        this.f41638W = value;
    }

    public void setScrollerIsCyclic(final boolean value) {
        this.f41634U = value;
    }

    public void setScrollerIsHorizontal(final boolean value) {
        this.f41618L = value;
        this.f41630S = value;
    }

    public void setScrollerIsPaginated(final boolean value) {
        this.f41626Q = value;
        this.f41632T = value;
    }

    public void setScrollerIsPaginationEnabled(final boolean value) {
        this.f41632T = value;
    }

    public void setScrollerIsRtl(final boolean rtl) {
        this.f41645b0 = rtl;
    }

    public void setScrollerIsScaled(final boolean value) {
        this.f41624P = value;
    }

    public void setScrollerIsScrollingEnabled(final boolean value) {
        this.f41630S = value;
    }

    public void setScrollerIsSecondaryScrolled(final boolean value) {
        this.f41643a0 = value;
    }

    public void setScrollerIsTouchEnabled(final boolean value) {
        this.f41628R = value;
    }

    public void setScrollerIsVertical(final boolean value) {
        this.f41620M = value;
        this.f41630S = value;
    }

    public void setScrollerLongClickListener(final d.i listener) {
        this.f41623O0 = listener;
    }

    public void setScrollerObjectPool(final L<View> objectPool) {
        this.f41629R0 = objectPool;
    }

    public void setScrollerPaginationItemIndexOffset(final int paginationItemIndexOffset) {
        this.f41654j0 = paginationItemIndexOffset;
    }

    public void setScrollerRecycler(final d.h recycler) {
        if (recycler == null) {
            recycler = new d.p();
        }
        this.f41637V0 = recycler;
    }

    public void setScrollerScaleListener(final d.j listener) {
        this.f41627Q0 = listener;
    }

    public void setScrollerScrollListener(final d.k listener) {
        this.f41625P0 = listener;
    }

    public void setScrollerTouchHandler(final q.a touchHandler) {
        this.f41633T0 = touchHandler;
    }

    public void setTotalEventsCount(int eventsCount) {
        this.f41616J0 = eventsCount;
    }

    protected boolean t(final boolean animate, final long duration) {
        d.g scrollerPaginationItem;
        if (!this.f41626Q || (scrollerPaginationItem = getScrollerPaginationItem()) == null) {
            return false;
        }
        int H4 = H(scrollerPaginationItem);
        float I4 = I(scrollerPaginationItem);
        if (this.f41669y0 != H4) {
            r0(scrollerPaginationItem, H4);
        }
        return u(H4, I4, H4, this.f41611F0, animate, duration);
    }

    public void t0(final d.c adapter, final d.q firstItemState, final int offsetX, final int offsetY) {
        if (firstItemState != null) {
            this.f41666v0 = firstItemState.f41698c;
            this.f41667w0 = firstItemState.f41697A;
        } else {
            this.f41666v0 = 0;
            this.f41667w0 = 0;
        }
        this.f41663s0 = offsetX;
        this.f41662r0 = offsetY;
        this.f41669y0 = this.f41666v0;
        z(null, d.b.EMPTY);
        y(adapter);
    }

    protected boolean u(final int paginationItemIndexFrom, final float paginationItemOffsetPercentFrom, final int paginationItemIndexTo, final float paginationItemOffsetPercentTo, final boolean animate, final long duration) {
        int o5 = this.f41621M0.o(paginationItemIndexFrom, paginationItemOffsetPercentFrom, paginationItemIndexTo, paginationItemOffsetPercentTo);
        return x(o5, o5, animate, duration);
    }

    public void u0(final int width, final int height) {
        this.f41670z0 = width;
        this.f41606A0 = height;
        d.c cVar = this.f41621M0;
        if (cVar != null && this.f41613H) {
            cVar.c(width, height);
        }
    }

    protected boolean v(final d.g paginationItemTo, final boolean animate, final long duration) {
        int H4;
        if (!this.f41626Q || (H4 = H(paginationItemTo)) == Integer.MIN_VALUE) {
            return false;
        }
        float f5 = this.f41611F0;
        d.g G4 = G(this.f41669y0);
        int i5 = this.f41669y0;
        float I4 = I(G4);
        if (i5 != H4) {
            r0(paginationItemTo, H4);
        }
        return u(i5, I4, H4, f5, animate, duration);
    }

    public void v0(final int left, final int top, final int right, final int bottom) {
        this.f41607B0 = left;
        this.f41608C0 = top;
        this.f41609D0 = right;
        this.f41610E0 = bottom;
        d.c cVar = this.f41621M0;
        if (cVar != null && this.f41613H) {
            if (!this.f41645b0) {
                cVar.i(left, top, right, bottom);
            } else {
                cVar.i(right, top, left, bottom);
            }
        }
    }

    protected boolean w(final int itemIndex, final float itemPercent, final boolean animate, final long duration) {
        d.g scrollerPaginationItem;
        if (!this.f41626Q || (scrollerPaginationItem = getScrollerPaginationItem()) == null) {
            return false;
        }
        return u(H(scrollerPaginationItem), I(scrollerPaginationItem), itemIndex + this.f41654j0, itemPercent, animate, duration);
    }

    public void w0(final int x5, final int y5) {
        this.f41664t0 = x5;
        this.f41665u0 = y5;
    }

    protected boolean x(int offsetX, int offsetY, final boolean animate, final long duration) {
        int i5;
        int i6;
        if (!this.f41605A) {
            return false;
        }
        if (this.f41618L) {
            i5 = 0;
        } else {
            i5 = offsetY;
            offsetX = 0;
        }
        if (offsetX == 0 && i5 == 0) {
            return false;
        }
        if (this.f41645b0) {
            i6 = offsetX - this.f41615I0;
        } else {
            i6 = offsetX + this.f41615I0;
        }
        int i7 = i6;
        if (animate) {
            this.f41633T0.g(this, i7, i5, duration);
            return true;
        }
        if (i5 != 0) {
            o(i5);
        }
        if (i7 != 0) {
            n(i7);
            return true;
        }
        return true;
    }

    public void x0(final int paginationAnchor, final float paginationItemPercent) {
        this.f41668x0 = paginationAnchor;
        this.f41611F0 = paginationItemPercent;
    }

    protected void y(final d.c adapter) {
        d.b bVar;
        if (this.f41621M0 != null) {
            f0();
            h();
        }
        this.f41621M0 = adapter;
        this.f41613H = false;
        this.f41664t0 = 0;
        this.f41665u0 = 0;
        if (adapter != null) {
            bVar = d.b.CONTENT;
        } else {
            bVar = d.b.EMPTY;
        }
        this.f41631S0 = bVar;
        if (adapter != null && this.f41605A && this.f41646c) {
            Z();
        }
        invalidate();
    }

    public void y0(final String message, final Typeface typeface, final int textSizePx, final int color) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        TextView textView = new TextView(context);
        textView.setText(message);
        textView.setGravity(17);
        if (typeface != null) {
            textView.setTypeface(typeface);
        }
        if (textSizePx > 0) {
            textView.setTextSize(0, textSizePx);
        }
        if (color != Integer.MIN_VALUE) {
            textView.setTextColor(color);
        } else {
            textView.setTextColor(-1);
        }
        y(null);
        z(textView, d.b.MESSAGE);
    }

    protected void z(final View auxView, final d.b contentType) {
        View view = this.f41619L0;
        if (view != null) {
            removeViewInLayout(view);
        }
        this.f41619L0 = auxView;
        if (auxView == null) {
            contentType = d.b.EMPTY;
        }
        this.f41631S0 = contentType;
        if (auxView != null && this.f41605A && this.f41646c) {
            Z();
        }
        invalidate();
    }

    public void z0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ProgressBar progressBar = new ProgressBar(context, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(getContext().getColor(com.astro.astro.R.color.progress_bar_circular_color)));
        y(null);
        z(progressBar, d.b.SPINNER);
    }
}
