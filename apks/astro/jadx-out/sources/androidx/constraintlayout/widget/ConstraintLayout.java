package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.solver.f;
import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.h;
import androidx.constraintlayout.solver.widgets.i;
import androidx.constraintlayout.solver.widgets.k;
import androidx.constraintlayout.widget.e;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: h0, reason: collision with root package name */
    static final boolean f11194h0 = false;

    /* renamed from: i0, reason: collision with root package name */
    private static final boolean f11195i0 = false;

    /* renamed from: j0, reason: collision with root package name */
    public static final String f11196j0 = "ConstraintLayout-1.1.3";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f11197k0 = "ConstraintLayout";

    /* renamed from: l0, reason: collision with root package name */
    private static final boolean f11198l0 = true;

    /* renamed from: m0, reason: collision with root package name */
    private static final boolean f11199m0 = false;

    /* renamed from: n0, reason: collision with root package name */
    public static final int f11200n0 = 0;

    /* renamed from: A, reason: collision with root package name */
    private ArrayList<androidx.constraintlayout.widget.a> f11201A;

    /* renamed from: H, reason: collision with root package name */
    private final ArrayList<h> f11202H;

    /* renamed from: L, reason: collision with root package name */
    i f11203L;

    /* renamed from: M, reason: collision with root package name */
    private int f11204M;

    /* renamed from: P, reason: collision with root package name */
    private int f11205P;

    /* renamed from: Q, reason: collision with root package name */
    private int f11206Q;

    /* renamed from: R, reason: collision with root package name */
    private int f11207R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f11208S;

    /* renamed from: T, reason: collision with root package name */
    private int f11209T;

    /* renamed from: U, reason: collision with root package name */
    private b f11210U;

    /* renamed from: V, reason: collision with root package name */
    private int f11211V;

    /* renamed from: W, reason: collision with root package name */
    private HashMap<String, Integer> f11212W;

    /* renamed from: a0, reason: collision with root package name */
    private int f11213a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f11214b0;

    /* renamed from: c, reason: collision with root package name */
    SparseArray<View> f11215c;

    /* renamed from: c0, reason: collision with root package name */
    int f11216c0;

    /* renamed from: d0, reason: collision with root package name */
    int f11217d0;

    /* renamed from: e0, reason: collision with root package name */
    int f11218e0;

    /* renamed from: f0, reason: collision with root package name */
    int f11219f0;

    /* renamed from: g0, reason: collision with root package name */
    private f f11220g0;

    public ConstraintLayout(Context context) {
        super(context);
        this.f11215c = new SparseArray<>();
        this.f11201A = new ArrayList<>(4);
        this.f11202H = new ArrayList<>(100);
        this.f11203L = new i();
        this.f11204M = 0;
        this.f11205P = 0;
        this.f11206Q = Integer.MAX_VALUE;
        this.f11207R = Integer.MAX_VALUE;
        this.f11208S = true;
        this.f11209T = 7;
        this.f11210U = null;
        this.f11211V = -1;
        this.f11212W = new HashMap<>();
        this.f11213a0 = -1;
        this.f11214b0 = -1;
        this.f11216c0 = -1;
        this.f11217d0 = -1;
        this.f11218e0 = 0;
        this.f11219f0 = 0;
        z(null);
    }

    private void E(int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7;
        int baseline;
        boolean z8;
        int childMeasureSpec;
        int childMeasureSpec2;
        boolean z9;
        boolean z10;
        boolean z11;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                h hVar = aVar.f11288l0;
                if (!aVar.f11263Y && !aVar.f11264Z) {
                    hVar.E1(childAt.getVisibility());
                    int i8 = ((ViewGroup.MarginLayoutParams) aVar).width;
                    int i9 = ((ViewGroup.MarginLayoutParams) aVar).height;
                    boolean z12 = aVar.f11260V;
                    if (!z12 && !(z11 = aVar.f11261W) && ((z12 || aVar.f11247I != 1) && i8 != -1 && (z11 || (aVar.f11248J != 1 && i9 != -1)))) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        if (i8 == 0) {
                            childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, paddingLeft, -2);
                            z6 = true;
                        } else if (i8 == -1) {
                            childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, paddingLeft, -1);
                            z6 = false;
                        } else {
                            if (i8 == -2) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z6 = z8;
                            childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, paddingLeft, i8);
                        }
                        if (i9 == 0) {
                            z7 = true;
                            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, paddingTop, -2);
                        } else if (i9 == -1) {
                            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, paddingTop, -1);
                            z7 = false;
                        } else {
                            if (i9 == -2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, paddingTop, i9);
                        }
                        childAt.measure(childMeasureSpec, childMeasureSpec2);
                        f fVar = this.f11220g0;
                        if (fVar != null) {
                            fVar.f10850a++;
                        }
                        if (i8 == -2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        hVar.G1(z9);
                        if (i9 == -2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        hVar.h1(z10);
                        i8 = childAt.getMeasuredWidth();
                        i9 = childAt.getMeasuredHeight();
                    } else {
                        z6 = false;
                        z7 = false;
                    }
                    hVar.F1(i8);
                    hVar.g1(i9);
                    if (z6) {
                        hVar.I1(i8);
                    }
                    if (z7) {
                        hVar.H1(i9);
                    }
                    if (aVar.f11262X && (baseline = childAt.getBaseline()) != -1) {
                        hVar.Q0(baseline);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.F(int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v32 */
    private void G() {
        float f5;
        int i5;
        int i6;
        h j5;
        h j6;
        h j7;
        h j8;
        int i7;
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        ?? r32 = 0;
        if (isInEditMode) {
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    H(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    j(childAt.getId()).T0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            h w5 = w(getChildAt(i9));
            if (w5 != null) {
                w5.I0();
            }
        }
        if (this.f11211V != -1) {
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt2 = getChildAt(i10);
                if (childAt2.getId() == this.f11211V && (childAt2 instanceof c)) {
                    this.f11210U = ((c) childAt2).getConstraintSet();
                }
            }
        }
        b bVar = this.f11210U;
        if (bVar != null) {
            bVar.e(this);
        }
        this.f11203L.Y1();
        int size = this.f11201A.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                this.f11201A.get(i11).e(this);
            }
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt3 = getChildAt(i12);
            if (childAt3 instanceof d) {
                ((d) childAt3).c(this);
            }
        }
        int i13 = 0;
        while (i13 < childCount) {
            View childAt4 = getChildAt(i13);
            h w6 = w(childAt4);
            if (w6 != null) {
                a aVar = (a) childAt4.getLayoutParams();
                aVar.b();
                if (aVar.f11290m0) {
                    aVar.f11290m0 = r32;
                } else if (isInEditMode) {
                    try {
                        String resourceName2 = getResources().getResourceName(childAt4.getId());
                        H(r32, resourceName2, Integer.valueOf(childAt4.getId()));
                        j(childAt4.getId()).T0(resourceName2.substring(resourceName2.indexOf("id/") + 3));
                    } catch (Resources.NotFoundException unused2) {
                    }
                }
                w6.E1(childAt4.getVisibility());
                if (aVar.f11266a0) {
                    w6.E1(8);
                }
                w6.R0(childAt4);
                this.f11203L.P1(w6);
                if (!aVar.f11261W || !aVar.f11260V) {
                    this.f11202H.add(w6);
                }
                if (aVar.f11263Y) {
                    k kVar = (k) w6;
                    int i14 = aVar.f11282i0;
                    int i15 = aVar.f11284j0;
                    float f6 = aVar.f11286k0;
                    if (f6 != -1.0f) {
                        kVar.c2(f6);
                    } else if (i14 != -1) {
                        kVar.a2(i14);
                    } else if (i15 != -1) {
                        kVar.b2(i15);
                    }
                } else if (aVar.f11271d != -1 || aVar.f11273e != -1 || aVar.f11275f != -1 || aVar.f11277g != -1 || aVar.f11294q != -1 || aVar.f11293p != -1 || aVar.f11295r != -1 || aVar.f11296s != -1 || aVar.f11279h != -1 || aVar.f11281i != -1 || aVar.f11283j != -1 || aVar.f11285k != -1 || aVar.f11287l != -1 || aVar.f11255Q != -1 || aVar.f11256R != -1 || aVar.f11289m != -1 || ((ViewGroup.MarginLayoutParams) aVar).width == -1 || ((ViewGroup.MarginLayoutParams) aVar).height == -1) {
                    int i16 = aVar.f11268b0;
                    int i17 = aVar.f11270c0;
                    int i18 = aVar.f11272d0;
                    int i19 = aVar.f11274e0;
                    int i20 = aVar.f11276f0;
                    int i21 = aVar.f11278g0;
                    float f7 = aVar.f11280h0;
                    int i22 = aVar.f11289m;
                    if (i22 != -1) {
                        h j9 = j(i22);
                        if (j9 != null) {
                            w6.m(j9, aVar.f11292o, aVar.f11291n);
                        }
                    } else {
                        if (i16 != -1) {
                            h j10 = j(i16);
                            if (j10 != null) {
                                e.d dVar = e.d.LEFT;
                                f5 = f7;
                                i5 = i21;
                                i6 = i19;
                                w6.w0(dVar, j10, dVar, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i20);
                            } else {
                                f5 = f7;
                                i5 = i21;
                                i6 = i19;
                            }
                        } else {
                            f5 = f7;
                            i5 = i21;
                            i6 = i19;
                            if (i17 != -1 && (j5 = j(i17)) != null) {
                                w6.w0(e.d.LEFT, j5, e.d.RIGHT, ((ViewGroup.MarginLayoutParams) aVar).leftMargin, i20);
                            }
                        }
                        if (i18 != -1) {
                            h j11 = j(i18);
                            if (j11 != null) {
                                w6.w0(e.d.RIGHT, j11, e.d.LEFT, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i5);
                            }
                        } else {
                            int i23 = i6;
                            if (i23 != -1 && (j6 = j(i23)) != null) {
                                e.d dVar2 = e.d.RIGHT;
                                w6.w0(dVar2, j6, dVar2, ((ViewGroup.MarginLayoutParams) aVar).rightMargin, i5);
                            }
                        }
                        int i24 = aVar.f11279h;
                        if (i24 != -1) {
                            h j12 = j(i24);
                            if (j12 != null) {
                                e.d dVar3 = e.d.TOP;
                                w6.w0(dVar3, j12, dVar3, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.f11298u);
                            }
                        } else {
                            int i25 = aVar.f11281i;
                            if (i25 != -1 && (j7 = j(i25)) != null) {
                                w6.w0(e.d.TOP, j7, e.d.BOTTOM, ((ViewGroup.MarginLayoutParams) aVar).topMargin, aVar.f11298u);
                            }
                        }
                        int i26 = aVar.f11283j;
                        if (i26 != -1) {
                            h j13 = j(i26);
                            if (j13 != null) {
                                w6.w0(e.d.BOTTOM, j13, e.d.TOP, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f11300w);
                            }
                        } else {
                            int i27 = aVar.f11285k;
                            if (i27 != -1 && (j8 = j(i27)) != null) {
                                e.d dVar4 = e.d.BOTTOM;
                                w6.w0(dVar4, j8, dVar4, ((ViewGroup.MarginLayoutParams) aVar).bottomMargin, aVar.f11300w);
                            }
                        }
                        int i28 = aVar.f11287l;
                        if (i28 != -1) {
                            View view = this.f11215c.get(i28);
                            h j14 = j(aVar.f11287l);
                            if (j14 != null && view != null && (view.getLayoutParams() instanceof a)) {
                                a aVar2 = (a) view.getLayoutParams();
                                aVar.f11262X = true;
                                aVar2.f11262X = true;
                                e.d dVar5 = e.d.BASELINE;
                                w6.s(dVar5).c(j14.s(dVar5), 0, -1, e.c.STRONG, 0, true);
                                w6.s(e.d.TOP).z();
                                w6.s(e.d.BOTTOM).z();
                            }
                        }
                        if (f5 >= 0.0f && f5 != 0.5f) {
                            w6.i1(f5);
                        }
                        float f8 = aVar.f11239A;
                        if (f8 >= 0.0f && f8 != 0.5f) {
                            w6.y1(f8);
                        }
                    }
                    if (isInEditMode && ((i7 = aVar.f11255Q) != -1 || aVar.f11256R != -1)) {
                        w6.u1(i7, aVar.f11256R);
                    }
                    if (!aVar.f11260V) {
                        if (((ViewGroup.MarginLayoutParams) aVar).width == -1) {
                            w6.l1(h.c.MATCH_PARENT);
                            w6.s(e.d.LEFT).f10939e = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
                            w6.s(e.d.RIGHT).f10939e = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
                        } else {
                            w6.l1(h.c.MATCH_CONSTRAINT);
                            w6.F1(0);
                        }
                    } else {
                        w6.l1(h.c.FIXED);
                        w6.F1(((ViewGroup.MarginLayoutParams) aVar).width);
                    }
                    if (!aVar.f11261W) {
                        if (((ViewGroup.MarginLayoutParams) aVar).height == -1) {
                            w6.B1(h.c.MATCH_PARENT);
                            w6.s(e.d.TOP).f10939e = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
                            w6.s(e.d.BOTTOM).f10939e = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
                            r32 = 0;
                        } else {
                            w6.B1(h.c.MATCH_CONSTRAINT);
                            r32 = 0;
                            w6.g1(0);
                        }
                    } else {
                        r32 = 0;
                        w6.B1(h.c.FIXED);
                        w6.g1(((ViewGroup.MarginLayoutParams) aVar).height);
                    }
                    String str = aVar.f11240B;
                    if (str != null) {
                        w6.X0(str);
                    }
                    w6.n1(aVar.f11243E);
                    w6.D1(aVar.f11244F);
                    w6.j1(aVar.f11245G);
                    w6.z1(aVar.f11246H);
                    w6.m1(aVar.f11247I, aVar.f11249K, aVar.f11251M, aVar.f11253O);
                    w6.C1(aVar.f11248J, aVar.f11250L, aVar.f11252N, aVar.f11254P);
                }
            }
            i13++;
            r32 = r32;
        }
    }

    private void I(int i5, int i6) {
        int i7;
        h.c cVar;
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        h.c cVar2 = h.c.FIXED;
        getLayoutParams();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    cVar = cVar2;
                } else {
                    i7 = Math.min(this.f11206Q, size) - paddingLeft;
                    cVar = cVar2;
                }
            } else {
                cVar = h.c.WRAP_CONTENT;
            }
            i7 = 0;
        } else {
            i7 = size;
            cVar = h.c.WRAP_CONTENT;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                if (mode2 == 1073741824) {
                    size2 = Math.min(this.f11207R, size2) - paddingTop;
                }
            } else {
                cVar2 = h.c.WRAP_CONTENT;
            }
            size2 = 0;
        } else {
            cVar2 = h.c.WRAP_CONTENT;
        }
        this.f11203L.s1(0);
        this.f11203L.r1(0);
        this.f11203L.l1(cVar);
        this.f11203L.F1(i7);
        this.f11203L.B1(cVar2);
        this.f11203L.g1(size2);
        this.f11203L.s1((this.f11204M - getPaddingLeft()) - getPaddingRight());
        this.f11203L.r1((this.f11205P - getPaddingTop()) - getPaddingBottom());
    }

    private void K() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (getChildAt(i5).isLayoutRequested()) {
                this.f11202H.clear();
                G();
                return;
            }
        }
    }

    private void L() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt instanceof d) {
                ((d) childAt).b(this);
            }
        }
        int size = this.f11201A.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.f11201A.get(i6).d(this);
            }
        }
    }

    private final h j(int i5) {
        if (i5 == 0) {
            return this.f11203L;
        }
        View view = this.f11215c.get(i5);
        if (view == null && (view = findViewById(i5)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.f11203L;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).f11288l0;
    }

    private void z(AttributeSet attributeSet) {
        this.f11203L.R0(this);
        this.f11215c.put(getId(), this);
        this.f11210U = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.c.f11694a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == e.c.f11706e) {
                    this.f11204M = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11204M);
                } else if (index == e.c.f11709f) {
                    this.f11205P = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11205P);
                } else if (index == e.c.f11700c) {
                    this.f11206Q = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11206Q);
                } else if (index == e.c.f11703d) {
                    this.f11207R = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11207R);
                } else if (index == e.c.f11719i0) {
                    this.f11209T = obtainStyledAttributes.getInt(index, this.f11209T);
                } else if (index == e.c.f11721j) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        b bVar = new b();
                        this.f11210U = bVar;
                        bVar.Q(getContext(), resourceId);
                    } catch (Resources.NotFoundException unused) {
                        this.f11210U = null;
                    }
                    this.f11211V = resourceId;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f11203L.u2(this.f11209T);
    }

    public void H(int i5, Object obj, Object obj2) {
        if (i5 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f11212W == null) {
                this.f11212W = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f11212W.put(str, num);
        }
    }

    protected void J(String str) {
        this.f11203L.W1();
        f fVar = this.f11220g0;
        if (fVar != null) {
            fVar.f10852c++;
        }
    }

    public void a(f fVar) {
        this.f11220g0 = fVar;
        this.f11203L.d2(fVar);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i6 = (int) ((parseInt / 1080.0f) * width);
                        int i7 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(SupportMenu.CATEGORY_MASK);
                        float f5 = i6;
                        float f6 = i7;
                        float f7 = i6 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f5, f6, f7, f6, paint);
                        float parseInt4 = i7 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f7, f6, f7, parseInt4, paint);
                        canvas.drawLine(f7, parseInt4, f5, parseInt4, paint);
                        canvas.drawLine(f5, parseInt4, f5, f6, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f5, f6, f7, parseInt4, paint);
                        canvas.drawLine(f5, parseInt4, f7, f6, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.f11207R;
    }

    public int getMaxWidth() {
        return this.f11206Q;
    }

    public int getMinHeight() {
        return this.f11205P;
    }

    public int getMinWidth() {
        return this.f11204M;
    }

    public int getOptimizationLevel() {
        return this.f11203L.f2();
    }

    public Object h(int i5, Object obj) {
        if (i5 == 0 && (obj instanceof String)) {
            String str = (String) obj;
            HashMap<String, Integer> hashMap = this.f11212W;
            if (hashMap != null && hashMap.containsKey(str)) {
                return this.f11212W.get(str);
            }
            return null;
        }
        return null;
    }

    public View k(int i5) {
        return this.f11215c.get(i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            a aVar = (a) childAt.getLayoutParams();
            h hVar = aVar.f11288l0;
            if ((childAt.getVisibility() != 8 || aVar.f11263Y || aVar.f11264Z || isInEditMode) && !aVar.f11266a0) {
                int H4 = hVar.H();
                int I4 = hVar.I();
                int p02 = hVar.p0() + H4;
                int J4 = hVar.J() + I4;
                childAt.layout(H4, I4, p02, J4);
                if ((childAt instanceof d) && (content = ((d) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(H4, I4, p02, J4);
                }
            }
        }
        int size = this.f11201A.size();
        if (size > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.f11201A.get(i10).c(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0135  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        h w5 = w(view);
        if ((view instanceof Guideline) && !(w5 instanceof k)) {
            a aVar = (a) view.getLayoutParams();
            k kVar = new k();
            aVar.f11288l0 = kVar;
            aVar.f11263Y = true;
            kVar.f2(aVar.f11257S);
        }
        if (view instanceof androidx.constraintlayout.widget.a) {
            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) view;
            aVar2.f();
            ((a) view.getLayoutParams()).f11264Z = true;
            if (!this.f11201A.contains(aVar2)) {
                this.f11201A.add(aVar2);
            }
        }
        this.f11215c.put(view.getId(), view);
        this.f11208S = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f11215c.remove(view.getId());
        h w5 = w(view);
        this.f11203L.X1(w5);
        this.f11201A.remove(view);
        this.f11202H.remove(w5);
        this.f11208S = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        this.f11208S = true;
        this.f11213a0 = -1;
        this.f11214b0 = -1;
        this.f11216c0 = -1;
        this.f11217d0 = -1;
        this.f11218e0 = 0;
        this.f11219f0 = 0;
    }

    public void setConstraintSet(b bVar) {
        this.f11210U = bVar;
    }

    @Override // android.view.View
    public void setId(int i5) {
        this.f11215c.remove(getId());
        super.setId(i5);
        this.f11215c.put(getId(), this);
    }

    public void setMaxHeight(int i5) {
        if (i5 == this.f11207R) {
            return;
        }
        this.f11207R = i5;
        requestLayout();
    }

    public void setMaxWidth(int i5) {
        if (i5 == this.f11206Q) {
            return;
        }
        this.f11206Q = i5;
        requestLayout();
    }

    public void setMinHeight(int i5) {
        if (i5 == this.f11205P) {
            return;
        }
        this.f11205P = i5;
        requestLayout();
    }

    public void setMinWidth(int i5) {
        if (i5 == this.f11204M) {
            return;
        }
        this.f11204M = i5;
        requestLayout();
    }

    public void setOptimizationLevel(int i5) {
        this.f11203L.u2(i5);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final h w(View view) {
        if (view == this) {
            return this.f11203L;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).f11288l0;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11215c = new SparseArray<>();
        this.f11201A = new ArrayList<>(4);
        this.f11202H = new ArrayList<>(100);
        this.f11203L = new i();
        this.f11204M = 0;
        this.f11205P = 0;
        this.f11206Q = Integer.MAX_VALUE;
        this.f11207R = Integer.MAX_VALUE;
        this.f11208S = true;
        this.f11209T = 7;
        this.f11210U = null;
        this.f11211V = -1;
        this.f11212W = new HashMap<>();
        this.f11213a0 = -1;
        this.f11214b0 = -1;
        this.f11216c0 = -1;
        this.f11217d0 = -1;
        this.f11218e0 = 0;
        this.f11219f0 = 0;
        z(attributeSet);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f11215c = new SparseArray<>();
        this.f11201A = new ArrayList<>(4);
        this.f11202H = new ArrayList<>(100);
        this.f11203L = new i();
        this.f11204M = 0;
        this.f11205P = 0;
        this.f11206Q = Integer.MAX_VALUE;
        this.f11207R = Integer.MAX_VALUE;
        this.f11208S = true;
        this.f11209T = 7;
        this.f11210U = null;
        this.f11211V = -1;
        this.f11212W = new HashMap<>();
        this.f11213a0 = -1;
        this.f11214b0 = -1;
        this.f11216c0 = -1;
        this.f11217d0 = -1;
        this.f11218e0 = 0;
        this.f11219f0 = 0;
        z(attributeSet);
    }

    /* loaded from: classes.dex */
    public static class a extends ViewGroup.MarginLayoutParams {

        /* renamed from: A0, reason: collision with root package name */
        public static final int f11221A0 = 0;

        /* renamed from: B0, reason: collision with root package name */
        public static final int f11222B0 = 2;

        /* renamed from: C0, reason: collision with root package name */
        public static final int f11223C0 = 0;

        /* renamed from: D0, reason: collision with root package name */
        public static final int f11224D0 = 1;

        /* renamed from: E0, reason: collision with root package name */
        public static final int f11225E0 = 2;

        /* renamed from: n0, reason: collision with root package name */
        public static final int f11226n0 = 0;

        /* renamed from: o0, reason: collision with root package name */
        public static final int f11227o0 = 0;

        /* renamed from: p0, reason: collision with root package name */
        public static final int f11228p0 = -1;

        /* renamed from: q0, reason: collision with root package name */
        public static final int f11229q0 = 0;

        /* renamed from: r0, reason: collision with root package name */
        public static final int f11230r0 = 1;

        /* renamed from: s0, reason: collision with root package name */
        public static final int f11231s0 = 1;

        /* renamed from: t0, reason: collision with root package name */
        public static final int f11232t0 = 2;

        /* renamed from: u0, reason: collision with root package name */
        public static final int f11233u0 = 3;

        /* renamed from: v0, reason: collision with root package name */
        public static final int f11234v0 = 4;

        /* renamed from: w0, reason: collision with root package name */
        public static final int f11235w0 = 5;

        /* renamed from: x0, reason: collision with root package name */
        public static final int f11236x0 = 6;

        /* renamed from: y0, reason: collision with root package name */
        public static final int f11237y0 = 7;

        /* renamed from: z0, reason: collision with root package name */
        public static final int f11238z0 = 1;

        /* renamed from: A, reason: collision with root package name */
        public float f11239A;

        /* renamed from: B, reason: collision with root package name */
        public String f11240B;

        /* renamed from: C, reason: collision with root package name */
        float f11241C;

        /* renamed from: D, reason: collision with root package name */
        int f11242D;

        /* renamed from: E, reason: collision with root package name */
        public float f11243E;

        /* renamed from: F, reason: collision with root package name */
        public float f11244F;

        /* renamed from: G, reason: collision with root package name */
        public int f11245G;

        /* renamed from: H, reason: collision with root package name */
        public int f11246H;

        /* renamed from: I, reason: collision with root package name */
        public int f11247I;

        /* renamed from: J, reason: collision with root package name */
        public int f11248J;

        /* renamed from: K, reason: collision with root package name */
        public int f11249K;

        /* renamed from: L, reason: collision with root package name */
        public int f11250L;

        /* renamed from: M, reason: collision with root package name */
        public int f11251M;

        /* renamed from: N, reason: collision with root package name */
        public int f11252N;

        /* renamed from: O, reason: collision with root package name */
        public float f11253O;

        /* renamed from: P, reason: collision with root package name */
        public float f11254P;

        /* renamed from: Q, reason: collision with root package name */
        public int f11255Q;

        /* renamed from: R, reason: collision with root package name */
        public int f11256R;

        /* renamed from: S, reason: collision with root package name */
        public int f11257S;

        /* renamed from: T, reason: collision with root package name */
        public boolean f11258T;

        /* renamed from: U, reason: collision with root package name */
        public boolean f11259U;

        /* renamed from: V, reason: collision with root package name */
        boolean f11260V;

        /* renamed from: W, reason: collision with root package name */
        boolean f11261W;

        /* renamed from: X, reason: collision with root package name */
        boolean f11262X;

        /* renamed from: Y, reason: collision with root package name */
        boolean f11263Y;

        /* renamed from: Z, reason: collision with root package name */
        boolean f11264Z;

        /* renamed from: a, reason: collision with root package name */
        public int f11265a;

        /* renamed from: a0, reason: collision with root package name */
        boolean f11266a0;

        /* renamed from: b, reason: collision with root package name */
        public int f11267b;

        /* renamed from: b0, reason: collision with root package name */
        int f11268b0;

        /* renamed from: c, reason: collision with root package name */
        public float f11269c;

        /* renamed from: c0, reason: collision with root package name */
        int f11270c0;

        /* renamed from: d, reason: collision with root package name */
        public int f11271d;

        /* renamed from: d0, reason: collision with root package name */
        int f11272d0;

        /* renamed from: e, reason: collision with root package name */
        public int f11273e;

        /* renamed from: e0, reason: collision with root package name */
        int f11274e0;

        /* renamed from: f, reason: collision with root package name */
        public int f11275f;

        /* renamed from: f0, reason: collision with root package name */
        int f11276f0;

        /* renamed from: g, reason: collision with root package name */
        public int f11277g;

        /* renamed from: g0, reason: collision with root package name */
        int f11278g0;

        /* renamed from: h, reason: collision with root package name */
        public int f11279h;

        /* renamed from: h0, reason: collision with root package name */
        float f11280h0;

        /* renamed from: i, reason: collision with root package name */
        public int f11281i;

        /* renamed from: i0, reason: collision with root package name */
        int f11282i0;

        /* renamed from: j, reason: collision with root package name */
        public int f11283j;

        /* renamed from: j0, reason: collision with root package name */
        int f11284j0;

        /* renamed from: k, reason: collision with root package name */
        public int f11285k;

        /* renamed from: k0, reason: collision with root package name */
        float f11286k0;

        /* renamed from: l, reason: collision with root package name */
        public int f11287l;

        /* renamed from: l0, reason: collision with root package name */
        h f11288l0;

        /* renamed from: m, reason: collision with root package name */
        public int f11289m;

        /* renamed from: m0, reason: collision with root package name */
        public boolean f11290m0;

        /* renamed from: n, reason: collision with root package name */
        public int f11291n;

        /* renamed from: o, reason: collision with root package name */
        public float f11292o;

        /* renamed from: p, reason: collision with root package name */
        public int f11293p;

        /* renamed from: q, reason: collision with root package name */
        public int f11294q;

        /* renamed from: r, reason: collision with root package name */
        public int f11295r;

        /* renamed from: s, reason: collision with root package name */
        public int f11296s;

        /* renamed from: t, reason: collision with root package name */
        public int f11297t;

        /* renamed from: u, reason: collision with root package name */
        public int f11298u;

        /* renamed from: v, reason: collision with root package name */
        public int f11299v;

        /* renamed from: w, reason: collision with root package name */
        public int f11300w;

        /* renamed from: x, reason: collision with root package name */
        public int f11301x;

        /* renamed from: y, reason: collision with root package name */
        public int f11302y;

        /* renamed from: z, reason: collision with root package name */
        public float f11303z;

        /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0072a {

            /* renamed from: A, reason: collision with root package name */
            public static final int f11304A = 26;

            /* renamed from: B, reason: collision with root package name */
            public static final int f11305B = 27;

            /* renamed from: C, reason: collision with root package name */
            public static final int f11306C = 28;

            /* renamed from: D, reason: collision with root package name */
            public static final int f11307D = 29;

            /* renamed from: E, reason: collision with root package name */
            public static final int f11308E = 30;

            /* renamed from: F, reason: collision with root package name */
            public static final int f11309F = 31;

            /* renamed from: G, reason: collision with root package name */
            public static final int f11310G = 32;

            /* renamed from: H, reason: collision with root package name */
            public static final int f11311H = 33;

            /* renamed from: I, reason: collision with root package name */
            public static final int f11312I = 34;

            /* renamed from: J, reason: collision with root package name */
            public static final int f11313J = 35;

            /* renamed from: K, reason: collision with root package name */
            public static final int f11314K = 36;

            /* renamed from: L, reason: collision with root package name */
            public static final int f11315L = 37;

            /* renamed from: M, reason: collision with root package name */
            public static final int f11316M = 38;

            /* renamed from: N, reason: collision with root package name */
            public static final int f11317N = 39;

            /* renamed from: O, reason: collision with root package name */
            public static final int f11318O = 40;

            /* renamed from: P, reason: collision with root package name */
            public static final int f11319P = 41;

            /* renamed from: Q, reason: collision with root package name */
            public static final int f11320Q = 42;

            /* renamed from: R, reason: collision with root package name */
            public static final int f11321R = 43;

            /* renamed from: S, reason: collision with root package name */
            public static final int f11322S = 44;

            /* renamed from: T, reason: collision with root package name */
            public static final int f11323T = 45;

            /* renamed from: U, reason: collision with root package name */
            public static final int f11324U = 46;

            /* renamed from: V, reason: collision with root package name */
            public static final int f11325V = 47;

            /* renamed from: W, reason: collision with root package name */
            public static final int f11326W = 48;

            /* renamed from: X, reason: collision with root package name */
            public static final int f11327X = 49;

            /* renamed from: Y, reason: collision with root package name */
            public static final int f11328Y = 50;

            /* renamed from: Z, reason: collision with root package name */
            public static final SparseIntArray f11329Z;

            /* renamed from: a, reason: collision with root package name */
            public static final int f11330a = 0;

            /* renamed from: b, reason: collision with root package name */
            public static final int f11331b = 1;

            /* renamed from: c, reason: collision with root package name */
            public static final int f11332c = 2;

            /* renamed from: d, reason: collision with root package name */
            public static final int f11333d = 3;

            /* renamed from: e, reason: collision with root package name */
            public static final int f11334e = 4;

            /* renamed from: f, reason: collision with root package name */
            public static final int f11335f = 5;

            /* renamed from: g, reason: collision with root package name */
            public static final int f11336g = 6;

            /* renamed from: h, reason: collision with root package name */
            public static final int f11337h = 7;

            /* renamed from: i, reason: collision with root package name */
            public static final int f11338i = 8;

            /* renamed from: j, reason: collision with root package name */
            public static final int f11339j = 9;

            /* renamed from: k, reason: collision with root package name */
            public static final int f11340k = 10;

            /* renamed from: l, reason: collision with root package name */
            public static final int f11341l = 11;

            /* renamed from: m, reason: collision with root package name */
            public static final int f11342m = 12;

            /* renamed from: n, reason: collision with root package name */
            public static final int f11343n = 13;

            /* renamed from: o, reason: collision with root package name */
            public static final int f11344o = 14;

            /* renamed from: p, reason: collision with root package name */
            public static final int f11345p = 15;

            /* renamed from: q, reason: collision with root package name */
            public static final int f11346q = 16;

            /* renamed from: r, reason: collision with root package name */
            public static final int f11347r = 17;

            /* renamed from: s, reason: collision with root package name */
            public static final int f11348s = 18;

            /* renamed from: t, reason: collision with root package name */
            public static final int f11349t = 19;

            /* renamed from: u, reason: collision with root package name */
            public static final int f11350u = 20;

            /* renamed from: v, reason: collision with root package name */
            public static final int f11351v = 21;

            /* renamed from: w, reason: collision with root package name */
            public static final int f11352w = 22;

            /* renamed from: x, reason: collision with root package name */
            public static final int f11353x = 23;

            /* renamed from: y, reason: collision with root package name */
            public static final int f11354y = 24;

            /* renamed from: z, reason: collision with root package name */
            public static final int f11355z = 25;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f11329Z = sparseIntArray;
                sparseIntArray.append(e.c.f11652J, 8);
                sparseIntArray.append(e.c.f11655K, 9);
                sparseIntArray.append(e.c.f11661M, 10);
                sparseIntArray.append(e.c.f11664N, 11);
                sparseIntArray.append(e.c.f11678S, 12);
                sparseIntArray.append(e.c.f11676R, 13);
                sparseIntArray.append(e.c.f11745r, 14);
                sparseIntArray.append(e.c.f11742q, 15);
                sparseIntArray.append(e.c.f11736o, 16);
                sparseIntArray.append(e.c.f11748s, 2);
                sparseIntArray.append(e.c.f11754u, 3);
                sparseIntArray.append(e.c.f11751t, 4);
                sparseIntArray.append(e.c.f11695a0, 49);
                sparseIntArray.append(e.c.f11698b0, 50);
                sparseIntArray.append(e.c.f11766y, 5);
                sparseIntArray.append(e.c.f11769z, 6);
                sparseIntArray.append(e.c.f11625A, 7);
                sparseIntArray.append(e.c.f11697b, 1);
                sparseIntArray.append(e.c.f11667O, 17);
                sparseIntArray.append(e.c.f11670P, 18);
                sparseIntArray.append(e.c.f11763x, 19);
                sparseIntArray.append(e.c.f11760w, 20);
                sparseIntArray.append(e.c.f11707e0, 21);
                sparseIntArray.append(e.c.f11716h0, 22);
                sparseIntArray.append(e.c.f11710f0, 23);
                sparseIntArray.append(e.c.f11701c0, 24);
                sparseIntArray.append(e.c.f11713g0, 25);
                sparseIntArray.append(e.c.f11704d0, 26);
                sparseIntArray.append(e.c.f11640F, 29);
                sparseIntArray.append(e.c.f11680T, 30);
                sparseIntArray.append(e.c.f11757v, 44);
                sparseIntArray.append(e.c.f11646H, 45);
                sparseIntArray.append(e.c.f11684V, 46);
                sparseIntArray.append(e.c.f11643G, 47);
                sparseIntArray.append(e.c.f11682U, 48);
                sparseIntArray.append(e.c.f11730m, 27);
                sparseIntArray.append(e.c.f11727l, 28);
                sparseIntArray.append(e.c.f11686W, 31);
                sparseIntArray.append(e.c.f11628B, 32);
                sparseIntArray.append(e.c.f11690Y, 33);
                sparseIntArray.append(e.c.f11688X, 34);
                sparseIntArray.append(e.c.f11692Z, 35);
                sparseIntArray.append(e.c.f11634D, 36);
                sparseIntArray.append(e.c.f11631C, 37);
                sparseIntArray.append(e.c.f11637E, 38);
                sparseIntArray.append(e.c.f11649I, 39);
                sparseIntArray.append(e.c.f11673Q, 40);
                sparseIntArray.append(e.c.f11658L, 41);
                sparseIntArray.append(e.c.f11739p, 42);
                sparseIntArray.append(e.c.f11733n, 43);
            }

            private C0072a() {
            }
        }

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.f11265a = -1;
            this.f11267b = -1;
            this.f11269c = -1.0f;
            this.f11271d = -1;
            this.f11273e = -1;
            this.f11275f = -1;
            this.f11277g = -1;
            this.f11279h = -1;
            this.f11281i = -1;
            this.f11283j = -1;
            this.f11285k = -1;
            this.f11287l = -1;
            this.f11289m = -1;
            this.f11291n = 0;
            this.f11292o = 0.0f;
            this.f11293p = -1;
            this.f11294q = -1;
            this.f11295r = -1;
            this.f11296s = -1;
            this.f11297t = -1;
            this.f11298u = -1;
            this.f11299v = -1;
            this.f11300w = -1;
            this.f11301x = -1;
            this.f11302y = -1;
            this.f11303z = 0.5f;
            this.f11239A = 0.5f;
            this.f11240B = null;
            this.f11241C = 0.0f;
            this.f11242D = 1;
            this.f11243E = -1.0f;
            this.f11244F = -1.0f;
            this.f11245G = 0;
            this.f11246H = 0;
            this.f11247I = 0;
            this.f11248J = 0;
            this.f11249K = 0;
            this.f11250L = 0;
            this.f11251M = 0;
            this.f11252N = 0;
            this.f11253O = 1.0f;
            this.f11254P = 1.0f;
            this.f11255Q = -1;
            this.f11256R = -1;
            this.f11257S = -1;
            this.f11258T = false;
            this.f11259U = false;
            this.f11260V = true;
            this.f11261W = true;
            this.f11262X = false;
            this.f11263Y = false;
            this.f11264Z = false;
            this.f11266a0 = false;
            this.f11268b0 = -1;
            this.f11270c0 = -1;
            this.f11272d0 = -1;
            this.f11274e0 = -1;
            this.f11276f0 = -1;
            this.f11278g0 = -1;
            this.f11280h0 = 0.5f;
            this.f11288l0 = new h();
            this.f11290m0 = false;
            this.f11265a = aVar.f11265a;
            this.f11267b = aVar.f11267b;
            this.f11269c = aVar.f11269c;
            this.f11271d = aVar.f11271d;
            this.f11273e = aVar.f11273e;
            this.f11275f = aVar.f11275f;
            this.f11277g = aVar.f11277g;
            this.f11279h = aVar.f11279h;
            this.f11281i = aVar.f11281i;
            this.f11283j = aVar.f11283j;
            this.f11285k = aVar.f11285k;
            this.f11287l = aVar.f11287l;
            this.f11289m = aVar.f11289m;
            this.f11291n = aVar.f11291n;
            this.f11292o = aVar.f11292o;
            this.f11293p = aVar.f11293p;
            this.f11294q = aVar.f11294q;
            this.f11295r = aVar.f11295r;
            this.f11296s = aVar.f11296s;
            this.f11297t = aVar.f11297t;
            this.f11298u = aVar.f11298u;
            this.f11299v = aVar.f11299v;
            this.f11300w = aVar.f11300w;
            this.f11301x = aVar.f11301x;
            this.f11302y = aVar.f11302y;
            this.f11303z = aVar.f11303z;
            this.f11239A = aVar.f11239A;
            this.f11240B = aVar.f11240B;
            this.f11241C = aVar.f11241C;
            this.f11242D = aVar.f11242D;
            this.f11243E = aVar.f11243E;
            this.f11244F = aVar.f11244F;
            this.f11245G = aVar.f11245G;
            this.f11246H = aVar.f11246H;
            this.f11258T = aVar.f11258T;
            this.f11259U = aVar.f11259U;
            this.f11247I = aVar.f11247I;
            this.f11248J = aVar.f11248J;
            this.f11249K = aVar.f11249K;
            this.f11251M = aVar.f11251M;
            this.f11250L = aVar.f11250L;
            this.f11252N = aVar.f11252N;
            this.f11253O = aVar.f11253O;
            this.f11254P = aVar.f11254P;
            this.f11255Q = aVar.f11255Q;
            this.f11256R = aVar.f11256R;
            this.f11257S = aVar.f11257S;
            this.f11260V = aVar.f11260V;
            this.f11261W = aVar.f11261W;
            this.f11262X = aVar.f11262X;
            this.f11263Y = aVar.f11263Y;
            this.f11268b0 = aVar.f11268b0;
            this.f11270c0 = aVar.f11270c0;
            this.f11272d0 = aVar.f11272d0;
            this.f11274e0 = aVar.f11274e0;
            this.f11276f0 = aVar.f11276f0;
            this.f11278g0 = aVar.f11278g0;
            this.f11280h0 = aVar.f11280h0;
            this.f11288l0 = aVar.f11288l0;
        }

        public void a() {
            h hVar = this.f11288l0;
            if (hVar != null) {
                hVar.I0();
            }
        }

        public void b() {
            this.f11263Y = false;
            this.f11260V = true;
            this.f11261W = true;
            int i5 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i5 == -2 && this.f11258T) {
                this.f11260V = false;
                this.f11247I = 1;
            }
            int i6 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i6 == -2 && this.f11259U) {
                this.f11261W = false;
                this.f11248J = 1;
            }
            if (i5 == 0 || i5 == -1) {
                this.f11260V = false;
                if (i5 == 0 && this.f11247I == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f11258T = true;
                }
            }
            if (i6 == 0 || i6 == -1) {
                this.f11261W = false;
                if (i6 == 0 && this.f11248J == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f11259U = true;
                }
            }
            if (this.f11269c != -1.0f || this.f11265a != -1 || this.f11267b != -1) {
                this.f11263Y = true;
                this.f11260V = true;
                this.f11261W = true;
                if (!(this.f11288l0 instanceof k)) {
                    this.f11288l0 = new k();
                }
                ((k) this.f11288l0).f2(this.f11257S);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r7) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.a.resolveLayoutDirection(int):void");
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            int i5;
            this.f11265a = -1;
            this.f11267b = -1;
            this.f11269c = -1.0f;
            this.f11271d = -1;
            this.f11273e = -1;
            this.f11275f = -1;
            this.f11277g = -1;
            this.f11279h = -1;
            this.f11281i = -1;
            this.f11283j = -1;
            this.f11285k = -1;
            this.f11287l = -1;
            this.f11289m = -1;
            this.f11291n = 0;
            this.f11292o = 0.0f;
            this.f11293p = -1;
            this.f11294q = -1;
            this.f11295r = -1;
            this.f11296s = -1;
            this.f11297t = -1;
            this.f11298u = -1;
            this.f11299v = -1;
            this.f11300w = -1;
            this.f11301x = -1;
            this.f11302y = -1;
            this.f11303z = 0.5f;
            this.f11239A = 0.5f;
            this.f11240B = null;
            this.f11241C = 0.0f;
            this.f11242D = 1;
            this.f11243E = -1.0f;
            this.f11244F = -1.0f;
            this.f11245G = 0;
            this.f11246H = 0;
            this.f11247I = 0;
            this.f11248J = 0;
            this.f11249K = 0;
            this.f11250L = 0;
            this.f11251M = 0;
            this.f11252N = 0;
            this.f11253O = 1.0f;
            this.f11254P = 1.0f;
            this.f11255Q = -1;
            this.f11256R = -1;
            this.f11257S = -1;
            this.f11258T = false;
            this.f11259U = false;
            this.f11260V = true;
            this.f11261W = true;
            this.f11262X = false;
            this.f11263Y = false;
            this.f11264Z = false;
            this.f11266a0 = false;
            this.f11268b0 = -1;
            this.f11270c0 = -1;
            this.f11272d0 = -1;
            this.f11274e0 = -1;
            this.f11276f0 = -1;
            this.f11278g0 = -1;
            this.f11280h0 = 0.5f;
            this.f11288l0 = new h();
            this.f11290m0 = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.c.f11694a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = obtainStyledAttributes.getIndex(i6);
                int i7 = C0072a.f11329Z.get(index);
                switch (i7) {
                    case 1:
                        this.f11257S = obtainStyledAttributes.getInt(index, this.f11257S);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f11289m);
                        this.f11289m = resourceId;
                        if (resourceId == -1) {
                            this.f11289m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f11291n = obtainStyledAttributes.getDimensionPixelSize(index, this.f11291n);
                        break;
                    case 4:
                        float f5 = obtainStyledAttributes.getFloat(index, this.f11292o) % 360.0f;
                        this.f11292o = f5;
                        if (f5 < 0.0f) {
                            this.f11292o = (360.0f - f5) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f11265a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11265a);
                        break;
                    case 6:
                        this.f11267b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11267b);
                        break;
                    case 7:
                        this.f11269c = obtainStyledAttributes.getFloat(index, this.f11269c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f11271d);
                        this.f11271d = resourceId2;
                        if (resourceId2 == -1) {
                            this.f11271d = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f11273e);
                        this.f11273e = resourceId3;
                        if (resourceId3 == -1) {
                            this.f11273e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f11275f);
                        this.f11275f = resourceId4;
                        if (resourceId4 == -1) {
                            this.f11275f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f11277g);
                        this.f11277g = resourceId5;
                        if (resourceId5 == -1) {
                            this.f11277g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f11279h);
                        this.f11279h = resourceId6;
                        if (resourceId6 == -1) {
                            this.f11279h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f11281i);
                        this.f11281i = resourceId7;
                        if (resourceId7 == -1) {
                            this.f11281i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f11283j);
                        this.f11283j = resourceId8;
                        if (resourceId8 == -1) {
                            this.f11283j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f11285k);
                        this.f11285k = resourceId9;
                        if (resourceId9 == -1) {
                            this.f11285k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f11287l);
                        this.f11287l = resourceId10;
                        if (resourceId10 == -1) {
                            this.f11287l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f11293p);
                        this.f11293p = resourceId11;
                        if (resourceId11 == -1) {
                            this.f11293p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f11294q);
                        this.f11294q = resourceId12;
                        if (resourceId12 == -1) {
                            this.f11294q = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f11295r);
                        this.f11295r = resourceId13;
                        if (resourceId13 == -1) {
                            this.f11295r = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f11296s);
                        this.f11296s = resourceId14;
                        if (resourceId14 == -1) {
                            this.f11296s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f11297t = obtainStyledAttributes.getDimensionPixelSize(index, this.f11297t);
                        break;
                    case 22:
                        this.f11298u = obtainStyledAttributes.getDimensionPixelSize(index, this.f11298u);
                        break;
                    case 23:
                        this.f11299v = obtainStyledAttributes.getDimensionPixelSize(index, this.f11299v);
                        break;
                    case 24:
                        this.f11300w = obtainStyledAttributes.getDimensionPixelSize(index, this.f11300w);
                        break;
                    case 25:
                        this.f11301x = obtainStyledAttributes.getDimensionPixelSize(index, this.f11301x);
                        break;
                    case 26:
                        this.f11302y = obtainStyledAttributes.getDimensionPixelSize(index, this.f11302y);
                        break;
                    case 27:
                        this.f11258T = obtainStyledAttributes.getBoolean(index, this.f11258T);
                        break;
                    case 28:
                        this.f11259U = obtainStyledAttributes.getBoolean(index, this.f11259U);
                        break;
                    case 29:
                        this.f11303z = obtainStyledAttributes.getFloat(index, this.f11303z);
                        break;
                    case 30:
                        this.f11239A = obtainStyledAttributes.getFloat(index, this.f11239A);
                        break;
                    case 31:
                        this.f11247I = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.f11248J = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.f11249K = obtainStyledAttributes.getDimensionPixelSize(index, this.f11249K);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.f11249K) == -2) {
                                this.f11249K = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.f11251M = obtainStyledAttributes.getDimensionPixelSize(index, this.f11251M);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.f11251M) == -2) {
                                this.f11251M = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.f11253O = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f11253O));
                        break;
                    case 36:
                        try {
                            this.f11250L = obtainStyledAttributes.getDimensionPixelSize(index, this.f11250L);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.f11250L) == -2) {
                                this.f11250L = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.f11252N = obtainStyledAttributes.getDimensionPixelSize(index, this.f11252N);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.f11252N) == -2) {
                                this.f11252N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.f11254P = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f11254P));
                        break;
                    default:
                        switch (i7) {
                            case 44:
                                String string = obtainStyledAttributes.getString(index);
                                this.f11240B = string;
                                this.f11241C = Float.NaN;
                                this.f11242D = -1;
                                if (string != null) {
                                    int length = string.length();
                                    int indexOf = this.f11240B.indexOf(44);
                                    if (indexOf <= 0 || indexOf >= length - 1) {
                                        i5 = 0;
                                    } else {
                                        String substring = this.f11240B.substring(0, indexOf);
                                        if (substring.equalsIgnoreCase(androidx.exifinterface.media.a.N4)) {
                                            this.f11242D = 0;
                                        } else if (substring.equalsIgnoreCase("H")) {
                                            this.f11242D = 1;
                                        }
                                        i5 = indexOf + 1;
                                    }
                                    int indexOf2 = this.f11240B.indexOf(58);
                                    if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                        String substring2 = this.f11240B.substring(i5, indexOf2);
                                        String substring3 = this.f11240B.substring(indexOf2 + 1);
                                        if (substring2.length() > 0 && substring3.length() > 0) {
                                            try {
                                                float parseFloat = Float.parseFloat(substring2);
                                                float parseFloat2 = Float.parseFloat(substring3);
                                                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                    if (this.f11242D == 1) {
                                                        this.f11241C = Math.abs(parseFloat2 / parseFloat);
                                                        break;
                                                    } else {
                                                        this.f11241C = Math.abs(parseFloat / parseFloat2);
                                                        break;
                                                    }
                                                }
                                            } catch (NumberFormatException unused5) {
                                                break;
                                            }
                                        }
                                    } else {
                                        String substring4 = this.f11240B.substring(i5);
                                        if (substring4.length() > 0) {
                                            this.f11241C = Float.parseFloat(substring4);
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                                break;
                            case 45:
                                this.f11243E = obtainStyledAttributes.getFloat(index, this.f11243E);
                                break;
                            case 46:
                                this.f11244F = obtainStyledAttributes.getFloat(index, this.f11244F);
                                break;
                            case 47:
                                this.f11245G = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f11246H = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f11255Q = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11255Q);
                                break;
                            case 50:
                                this.f11256R = obtainStyledAttributes.getDimensionPixelOffset(index, this.f11256R);
                                break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
            b();
        }

        public a(int i5, int i6) {
            super(i5, i6);
            this.f11265a = -1;
            this.f11267b = -1;
            this.f11269c = -1.0f;
            this.f11271d = -1;
            this.f11273e = -1;
            this.f11275f = -1;
            this.f11277g = -1;
            this.f11279h = -1;
            this.f11281i = -1;
            this.f11283j = -1;
            this.f11285k = -1;
            this.f11287l = -1;
            this.f11289m = -1;
            this.f11291n = 0;
            this.f11292o = 0.0f;
            this.f11293p = -1;
            this.f11294q = -1;
            this.f11295r = -1;
            this.f11296s = -1;
            this.f11297t = -1;
            this.f11298u = -1;
            this.f11299v = -1;
            this.f11300w = -1;
            this.f11301x = -1;
            this.f11302y = -1;
            this.f11303z = 0.5f;
            this.f11239A = 0.5f;
            this.f11240B = null;
            this.f11241C = 0.0f;
            this.f11242D = 1;
            this.f11243E = -1.0f;
            this.f11244F = -1.0f;
            this.f11245G = 0;
            this.f11246H = 0;
            this.f11247I = 0;
            this.f11248J = 0;
            this.f11249K = 0;
            this.f11250L = 0;
            this.f11251M = 0;
            this.f11252N = 0;
            this.f11253O = 1.0f;
            this.f11254P = 1.0f;
            this.f11255Q = -1;
            this.f11256R = -1;
            this.f11257S = -1;
            this.f11258T = false;
            this.f11259U = false;
            this.f11260V = true;
            this.f11261W = true;
            this.f11262X = false;
            this.f11263Y = false;
            this.f11264Z = false;
            this.f11266a0 = false;
            this.f11268b0 = -1;
            this.f11270c0 = -1;
            this.f11272d0 = -1;
            this.f11274e0 = -1;
            this.f11276f0 = -1;
            this.f11278g0 = -1;
            this.f11280h0 = 0.5f;
            this.f11288l0 = new h();
            this.f11290m0 = false;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f11265a = -1;
            this.f11267b = -1;
            this.f11269c = -1.0f;
            this.f11271d = -1;
            this.f11273e = -1;
            this.f11275f = -1;
            this.f11277g = -1;
            this.f11279h = -1;
            this.f11281i = -1;
            this.f11283j = -1;
            this.f11285k = -1;
            this.f11287l = -1;
            this.f11289m = -1;
            this.f11291n = 0;
            this.f11292o = 0.0f;
            this.f11293p = -1;
            this.f11294q = -1;
            this.f11295r = -1;
            this.f11296s = -1;
            this.f11297t = -1;
            this.f11298u = -1;
            this.f11299v = -1;
            this.f11300w = -1;
            this.f11301x = -1;
            this.f11302y = -1;
            this.f11303z = 0.5f;
            this.f11239A = 0.5f;
            this.f11240B = null;
            this.f11241C = 0.0f;
            this.f11242D = 1;
            this.f11243E = -1.0f;
            this.f11244F = -1.0f;
            this.f11245G = 0;
            this.f11246H = 0;
            this.f11247I = 0;
            this.f11248J = 0;
            this.f11249K = 0;
            this.f11250L = 0;
            this.f11251M = 0;
            this.f11252N = 0;
            this.f11253O = 1.0f;
            this.f11254P = 1.0f;
            this.f11255Q = -1;
            this.f11256R = -1;
            this.f11257S = -1;
            this.f11258T = false;
            this.f11259U = false;
            this.f11260V = true;
            this.f11261W = true;
            this.f11262X = false;
            this.f11263Y = false;
            this.f11264Z = false;
            this.f11266a0 = false;
            this.f11268b0 = -1;
            this.f11270c0 = -1;
            this.f11272d0 = -1;
            this.f11274e0 = -1;
            this.f11276f0 = -1;
            this.f11278g0 = -1;
            this.f11280h0 = 0.5f;
            this.f11288l0 = new h();
            this.f11290m0 = false;
        }
    }
}
