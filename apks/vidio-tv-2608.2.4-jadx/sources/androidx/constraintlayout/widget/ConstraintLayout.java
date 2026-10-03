package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.y;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;
import java.util.HashMap;
import l4.d;
import l4.e;
import l4.f;
import l4.h;
import l4.j;
import l4.l;
import l4.m;
import m4.b;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static d P;
    public static final /* synthetic */ int Q = 0;
    private int F;
    private int G;
    protected boolean H;
    private int I;
    private c J;
    protected b K;
    private int L;
    private HashMap<String, Integer> M;
    private SparseArray<e> N;
    a O;

    /* renamed from: d, reason: collision with root package name */
    SparseArray<View> f3947d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<ConstraintHelper> f3948e;

    /* renamed from: i, reason: collision with root package name */
    protected f f3949i;

    /* renamed from: v, reason: collision with root package name */
    private int f3950v;

    /* renamed from: w, reason: collision with root package name */
    private int f3951w;

    class a implements b.InterfaceC0729b {

        /* renamed from: a, reason: collision with root package name */
        ConstraintLayout f3996a;

        /* renamed from: b, reason: collision with root package name */
        int f3997b;

        /* renamed from: c, reason: collision with root package name */
        int f3998c;

        /* renamed from: d, reason: collision with root package name */
        int f3999d;

        /* renamed from: e, reason: collision with root package name */
        int f4000e;

        /* renamed from: f, reason: collision with root package name */
        int f4001f;

        /* renamed from: g, reason: collision with root package name */
        int f4002g;

        a(ConstraintLayout constraintLayout) {
            this.f3996a = constraintLayout;
        }

        private static boolean c(int i11, int i12, int i13) {
            if (i11 == i12) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            int size = View.MeasureSpec.getSize(i12);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i13 == size;
            }
            return false;
        }

        @Override // m4.b.InterfaceC0729b
        public final void a() {
            ConstraintLayout constraintLayout = this.f3996a;
            int childCount = constraintLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = constraintLayout.getChildAt(i11);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).c();
                }
            }
            int size = constraintLayout.f3948e.size();
            if (size > 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    ((ConstraintHelper) constraintLayout.f3948e.get(i12)).getClass();
                }
            }
        }

        @Override // m4.b.InterfaceC0729b
        @SuppressLint({"WrongCall"})
        public final void b(e eVar, b.a aVar) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            int baseline;
            int max;
            int max2;
            int i11;
            if (eVar == null) {
                return;
            }
            l4.d dVar = eVar.K;
            l4.d dVar2 = eVar.I;
            if (eVar.F() == 8 && !eVar.S()) {
                aVar.f47090e = 0;
                aVar.f47091f = 0;
                aVar.f47092g = 0;
                return;
            }
            if (eVar.U == null) {
                return;
            }
            int i12 = ConstraintLayout.Q;
            e.a aVar2 = aVar.f47086a;
            e.a aVar3 = aVar.f47087b;
            int i13 = aVar.f47088c;
            int i14 = aVar.f47089d;
            int i15 = this.f3997b + this.f3998c;
            int i16 = this.f3999d;
            View view = (View) eVar.n();
            int ordinal = aVar2.ordinal();
            if (ordinal == 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (ordinal == 1) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4001f, i16, -2);
            } else if (ordinal == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4001f, i16, -2);
                boolean z11 = eVar.f46006q == 1;
                int i17 = aVar.f47095j;
                if (i17 == 1 || i17 == 2) {
                    boolean z12 = view.getMeasuredHeight() == eVar.r();
                    if (aVar.f47095j == 2 || !z11 || ((z11 && z12) || (view instanceof Placeholder) || eVar.W())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.G(), 1073741824);
                    }
                }
            } else if (ordinal != 3) {
                makeMeasureSpec = 0;
            } else {
                int i18 = this.f4001f;
                int i19 = dVar2 != null ? dVar2.f45966g : 0;
                if (dVar != null) {
                    i19 += dVar.f45966g;
                }
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
            }
            int ordinal2 = aVar3.ordinal();
            if (ordinal2 == 0) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else if (ordinal2 == 1) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4002g, i15, -2);
            } else if (ordinal2 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4002g, i15, -2);
                boolean z13 = eVar.f46008r == 1;
                int i21 = aVar.f47095j;
                if (i21 == 1 || i21 == 2) {
                    boolean z14 = view.getMeasuredWidth() == eVar.G();
                    if (aVar.f47095j == 2 || !z13 || ((z13 && z14) || (view instanceof Placeholder) || eVar.X())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.r(), 1073741824);
                    }
                }
            } else if (ordinal2 != 3) {
                makeMeasureSpec2 = 0;
            } else {
                int i22 = this.f4002g;
                int i23 = dVar2 != null ? eVar.J.f45966g : 0;
                if (dVar != null) {
                    i23 += eVar.L.f45966g;
                }
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i22, i15 + i23, -1);
            }
            f fVar = (f) eVar.U;
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (fVar != null && j.b(constraintLayout.I, 256) && view.getMeasuredWidth() == eVar.G() && view.getMeasuredWidth() < fVar.G() && view.getMeasuredHeight() == eVar.r() && view.getMeasuredHeight() < fVar.r() && view.getBaseline() == eVar.k() && !eVar.V() && c(eVar.u(), makeMeasureSpec, eVar.G()) && c(eVar.v(), makeMeasureSpec2, eVar.r())) {
                aVar.f47090e = eVar.G();
                aVar.f47091f = eVar.r();
                aVar.f47092g = eVar.k();
                return;
            }
            e.a aVar4 = e.a.f46021i;
            boolean z15 = aVar2 == aVar4;
            boolean z16 = aVar3 == aVar4;
            e.a aVar5 = e.a.f46019d;
            e.a aVar6 = e.a.f46022v;
            boolean z17 = aVar3 == aVar6 || aVar3 == aVar5;
            boolean z18 = aVar2 == aVar6 || aVar2 == aVar5;
            boolean z19 = z15 && eVar.X > 0.0f;
            boolean z21 = z16 && eVar.X > 0.0f;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i24 = aVar.f47095j;
            if (i24 != 1 && i24 != 2 && z15 && eVar.f46006q == 0 && z16 && eVar.f46008r == 0) {
                baseline = 0;
                max = 0;
                i11 = -1;
                max2 = 0;
            } else {
                if ((view instanceof VirtualLayout) && (eVar instanceof l)) {
                    ((VirtualLayout) view).v((l) eVar, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                eVar.x0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i25 = eVar.f46012t;
                max = i25 > 0 ? Math.max(i25, measuredWidth) : measuredWidth;
                int i26 = eVar.f46013u;
                if (i26 > 0) {
                    max = Math.min(i26, max);
                }
                int i27 = eVar.f46015w;
                max2 = i27 > 0 ? Math.max(i27, measuredHeight) : measuredHeight;
                int i28 = makeMeasureSpec2;
                int i29 = eVar.f46016x;
                if (i29 > 0) {
                    max2 = Math.min(i29, max2);
                }
                if (!j.b(constraintLayout.I, 1)) {
                    if (z19 && z17) {
                        max = (int) ((max2 * eVar.X) + 0.5f);
                    } else if (z21 && z18) {
                        max2 = (int) ((max / eVar.X) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != max2) {
                    if (measuredWidth != max) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                    }
                    int makeMeasureSpec3 = measuredHeight != max2 ? View.MeasureSpec.makeMeasureSpec(max2, 1073741824) : i28;
                    view.measure(makeMeasureSpec, makeMeasureSpec3);
                    eVar.x0(makeMeasureSpec, makeMeasureSpec3);
                    max = view.getMeasuredWidth();
                    max2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i11 = -1;
            }
            boolean z22 = baseline != i11;
            aVar.f47094i = (max == aVar.f47088c && max2 == aVar.f47089d) ? false : true;
            if (layoutParams.f3957c0) {
                z22 = true;
            }
            if (z22 && baseline != -1 && eVar.k() != baseline) {
                aVar.f47094i = true;
            }
            aVar.f47090e = max;
            aVar.f47091f = max2;
            aVar.f47093h = z22;
            aVar.f47092g = baseline;
        }
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3947d = new SparseArray<>();
        this.f3948e = new ArrayList<>(4);
        this.f3949i = new f();
        this.f3950v = 0;
        this.f3951w = 0;
        this.F = a.e.API_PRIORITY_OTHER;
        this.G = a.e.API_PRIORITY_OTHER;
        this.H = true;
        this.I = 257;
        this.J = null;
        this.K = null;
        this.L = -1;
        this.M = new HashMap<>();
        this.N = new SparseArray<>();
        this.O = new a(this);
        j(attributeSet, 0);
    }

    public static d g() {
        if (P == null) {
            P = new d();
        }
        return P;
    }

    private void j(AttributeSet attributeSet, int i11) {
        f fVar = this.f3949i;
        fVar.h0(this);
        fVar.f1(this.O);
        this.f3947d.put(getId(), this);
        this.J = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p4.b.f52723c, i11, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == 16) {
                    this.f3950v = obtainStyledAttributes.getDimensionPixelOffset(index, this.f3950v);
                } else if (index == 17) {
                    this.f3951w = obtainStyledAttributes.getDimensionPixelOffset(index, this.f3951w);
                } else if (index == 14) {
                    this.F = obtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                } else if (index == 15) {
                    this.G = obtainStyledAttributes.getDimensionPixelOffset(index, this.G);
                } else if (index == 113) {
                    this.I = obtainStyledAttributes.getInt(index, this.I);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            r(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.K = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        c cVar = new c();
                        this.J = cVar;
                        cVar.x(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.J = null;
                    }
                    this.L = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        fVar.g1(this.I);
    }

    private void w(e eVar, LayoutParams layoutParams, SparseArray<e> sparseArray, int i11, d.a aVar) {
        View view = this.f3947d.get(i11);
        e eVar2 = sparseArray.get(i11);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.f3957c0 = true;
        d.a aVar2 = d.a.f45973w;
        if (aVar == aVar2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.f3957c0 = true;
            layoutParams2.f3985q0.p0(true);
        }
        eVar.j(aVar2).b(eVar2.j(aVar), layoutParams.D, layoutParams.C, true);
        eVar.p0(true);
        eVar.j(d.a.f45970e).n();
        eVar.j(d.a.f45972v).n();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r21, android.view.View r22, l4.e r23, androidx.constraintlayout.widget.ConstraintLayout.LayoutParams r24, android.util.SparseArray<l4.e> r25) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.d(boolean, android.view.View, l4.e, androidx.constraintlayout.widget.ConstraintLayout$LayoutParams, android.util.SparseArray):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.f3948e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).r(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i13 = (int) ((parseInt / 1080.0f) * width);
                        int i14 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f11 = i13;
                        float f12 = i14;
                        float f13 = i13 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f11, f12, f13, f12, paint);
                        float parseInt4 = i14 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f13, f12, f13, parseInt4, paint);
                        canvas.drawLine(f13, parseInt4, f11, parseInt4, paint);
                        canvas.drawLine(f11, parseInt4, f11, f12, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f11, f12, f13, parseInt4, paint);
                        canvas.drawLine(f11, parseInt4, f13, f12, paint);
                    }
                }
            }
        }
    }

    public final Object e(String str) {
        HashMap<String, Integer> hashMap;
        if (y.a(str) && (hashMap = this.M) != null && hashMap.containsKey(str)) {
            return this.M.get(str);
        }
        return null;
    }

    public final int f() {
        return this.f3949i.X0();
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.H = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final View h(int i11) {
        return this.f3947d.get(i11);
    }

    public final e i(View view) {
        if (view == this) {
            return this.f3949i;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f3985q0;
        }
        view.setLayoutParams(new LayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f3985q0;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean n() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View a11;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            e eVar = layoutParams.f3985q0;
            if ((childAt.getVisibility() != 8 || layoutParams.f3959d0 || layoutParams.f3961e0 || isInEditMode) && !layoutParams.f3963f0) {
                int H = eVar.H();
                int I = eVar.I();
                int G = eVar.G() + H;
                int r11 = eVar.r() + I;
                childAt.layout(H, I, G, r11);
                if ((childAt instanceof Placeholder) && (a11 = ((Placeholder) childAt).a()) != null) {
                    a11.setVisibility(0);
                    a11.layout(H, I, G, r11);
                }
            }
        }
        ArrayList<ConstraintHelper> arrayList = this.f3948e;
        int size = arrayList.size();
        if (size > 0) {
            for (int i16 = 0; i16 < size; i16++) {
                arrayList.get(i16).q();
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        boolean z11;
        String resourceName;
        int id2;
        e eVar;
        boolean z12 = this.H;
        this.H = z12;
        if (!z12) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                }
                if (getChildAt(i13).isLayoutRequested()) {
                    this.H = true;
                    break;
                }
                i13++;
            }
        }
        boolean n11 = n();
        f fVar = this.f3949i;
        fVar.i1(n11);
        if (this.H) {
            this.H = false;
            int childCount2 = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount2) {
                    z11 = false;
                    break;
                } else {
                    if (getChildAt(i14).isLayoutRequested()) {
                        z11 = true;
                        break;
                    }
                    i14++;
                }
            }
            if (z11) {
                boolean isInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i15 = 0; i15 < childCount3; i15++) {
                    e i16 = i(getChildAt(i15));
                    if (i16 != null) {
                        i16.b0();
                    }
                }
                if (isInEditMode) {
                    for (int i17 = 0; i17 < childCount3; i17++) {
                        View childAt = getChildAt(i17);
                        try {
                            resourceName = getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.M == null) {
                                    this.M = new HashMap<>();
                                }
                                int indexOf = resourceName.indexOf("/");
                                this.M.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id2 = childAt.getId();
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (id2 != 0) {
                            View view = this.f3947d.get(id2);
                            if (view == null && (view = findViewById(id2)) != null && view != this && view.getParent() == this) {
                                onViewAdded(view);
                            }
                            if (view != this) {
                                eVar = view == null ? null : ((LayoutParams) view.getLayoutParams()).f3985q0;
                                eVar.i0(resourceName);
                            }
                        }
                        eVar = fVar;
                        eVar.i0(resourceName);
                    }
                }
                if (this.L != -1) {
                    for (int i18 = 0; i18 < childCount3; i18++) {
                        View childAt2 = getChildAt(i18);
                        if (childAt2.getId() == this.L && (childAt2 instanceof Constraints)) {
                            Constraints constraints = (Constraints) childAt2;
                            if (constraints.f4004d == null) {
                                constraints.f4004d = new c();
                            }
                            constraints.f4004d.l(constraints);
                            this.J = constraints.f4004d;
                        }
                    }
                }
                c cVar = this.J;
                if (cVar != null) {
                    cVar.g(this);
                }
                fVar.f46067t0.clear();
                ArrayList<ConstraintHelper> arrayList = this.f3948e;
                int size = arrayList.size();
                if (size > 0) {
                    for (int i19 = 0; i19 < size; i19++) {
                        arrayList.get(i19).s(this);
                    }
                }
                for (int i21 = 0; i21 < childCount3; i21++) {
                    View childAt3 = getChildAt(i21);
                    if (childAt3 instanceof Placeholder) {
                        ((Placeholder) childAt3).d(this);
                    }
                }
                SparseArray<e> sparseArray = this.N;
                sparseArray.clear();
                sparseArray.put(0, fVar);
                sparseArray.put(getId(), fVar);
                for (int i22 = 0; i22 < childCount3; i22++) {
                    View childAt4 = getChildAt(i22);
                    sparseArray.put(childAt4.getId(), i(childAt4));
                }
                for (int i23 = 0; i23 < childCount3; i23++) {
                    View childAt5 = getChildAt(i23);
                    e i24 = i(childAt5);
                    if (i24 != null) {
                        LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                        fVar.f46067t0.add(i24);
                        e eVar2 = i24.U;
                        if (eVar2 != null) {
                            ((m) eVar2).f46067t0.remove(i24);
                            i24.b0();
                        }
                        i24.U = fVar;
                        d(isInEditMode, childAt5, i24, layoutParams, sparseArray);
                    }
                }
            }
            if (z11) {
                fVar.j1();
            }
        }
        fVar.V0();
        t(fVar, this.I, i11, i12);
        s(i11, i12, fVar.G(), fVar.b1(), fVar.Z0(), fVar.r());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        e i11 = i(view);
        if ((view instanceof Guideline) && !(i11 instanceof h)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            h hVar = new h();
            layoutParams.f3985q0 = hVar;
            layoutParams.f3959d0 = true;
            hVar.X0(layoutParams.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.u();
            ((LayoutParams) view.getLayoutParams()).f3961e0 = true;
            ArrayList<ConstraintHelper> arrayList = this.f3948e;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f3947d.put(view.getId(), view);
        this.H = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f3947d.remove(view.getId());
        e i11 = i(view);
        this.f3949i.f46067t0.remove(i11);
        i11.b0();
        this.f3948e.remove(view);
        this.H = true;
    }

    protected void r(int i11) {
        this.K = new b(getContext(), this, i11);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.H = true;
        super.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
        a aVar = this.O;
        int i15 = aVar.f4000e;
        int resolveSizeAndState = View.resolveSizeAndState(i13 + aVar.f3999d, i11, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i14 + i15, i12, 0) & 16777215;
        int min = Math.min(this.F, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.G, resolveSizeAndState2);
        if (z11) {
            min |= 16777216;
        }
        if (z12) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    @Override // android.view.View
    public final void setId(int i11) {
        int id2 = getId();
        SparseArray<View> sparseArray = this.f3947d;
        sparseArray.remove(id2);
        super.setId(i11);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(l4.f r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.t(l4.f, int, int, int):void");
    }

    public final void u() {
        this.J = null;
    }

    public final void v(int i11) {
        if (i11 == this.f3950v) {
            return;
        }
        this.f3950v = i11;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3947d = new SparseArray<>();
        this.f3948e = new ArrayList<>(4);
        this.f3949i = new f();
        this.f3950v = 0;
        this.f3951w = 0;
        this.F = a.e.API_PRIORITY_OTHER;
        this.G = a.e.API_PRIORITY_OTHER;
        this.H = true;
        this.I = 257;
        this.J = null;
        this.K = null;
        this.L = -1;
        this.M = new HashMap<>();
        this.N = new SparseArray<>();
        this.O = new a(this);
        j(attributeSet, i11);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;

        /* renamed from: a, reason: collision with root package name */
        public int f3952a;

        /* renamed from: a0, reason: collision with root package name */
        boolean f3953a0;

        /* renamed from: b, reason: collision with root package name */
        public int f3954b;

        /* renamed from: b0, reason: collision with root package name */
        boolean f3955b0;

        /* renamed from: c, reason: collision with root package name */
        public float f3956c;

        /* renamed from: c0, reason: collision with root package name */
        boolean f3957c0;

        /* renamed from: d, reason: collision with root package name */
        public boolean f3958d;

        /* renamed from: d0, reason: collision with root package name */
        boolean f3959d0;

        /* renamed from: e, reason: collision with root package name */
        public int f3960e;

        /* renamed from: e0, reason: collision with root package name */
        boolean f3961e0;

        /* renamed from: f, reason: collision with root package name */
        public int f3962f;

        /* renamed from: f0, reason: collision with root package name */
        boolean f3963f0;

        /* renamed from: g, reason: collision with root package name */
        public int f3964g;

        /* renamed from: g0, reason: collision with root package name */
        int f3965g0;

        /* renamed from: h, reason: collision with root package name */
        public int f3966h;

        /* renamed from: h0, reason: collision with root package name */
        int f3967h0;

        /* renamed from: i, reason: collision with root package name */
        public int f3968i;

        /* renamed from: i0, reason: collision with root package name */
        int f3969i0;

        /* renamed from: j, reason: collision with root package name */
        public int f3970j;

        /* renamed from: j0, reason: collision with root package name */
        int f3971j0;

        /* renamed from: k, reason: collision with root package name */
        public int f3972k;

        /* renamed from: k0, reason: collision with root package name */
        int f3973k0;

        /* renamed from: l, reason: collision with root package name */
        public int f3974l;

        /* renamed from: l0, reason: collision with root package name */
        int f3975l0;

        /* renamed from: m, reason: collision with root package name */
        public int f3976m;

        /* renamed from: m0, reason: collision with root package name */
        float f3977m0;

        /* renamed from: n, reason: collision with root package name */
        public int f3978n;

        /* renamed from: n0, reason: collision with root package name */
        int f3979n0;

        /* renamed from: o, reason: collision with root package name */
        public int f3980o;

        /* renamed from: o0, reason: collision with root package name */
        int f3981o0;

        /* renamed from: p, reason: collision with root package name */
        public int f3982p;

        /* renamed from: p0, reason: collision with root package name */
        float f3983p0;

        /* renamed from: q, reason: collision with root package name */
        public int f3984q;

        /* renamed from: q0, reason: collision with root package name */
        e f3985q0;

        /* renamed from: r, reason: collision with root package name */
        public float f3986r;

        /* renamed from: s, reason: collision with root package name */
        public int f3987s;

        /* renamed from: t, reason: collision with root package name */
        public int f3988t;

        /* renamed from: u, reason: collision with root package name */
        public int f3989u;

        /* renamed from: v, reason: collision with root package name */
        public int f3990v;

        /* renamed from: w, reason: collision with root package name */
        public int f3991w;

        /* renamed from: x, reason: collision with root package name */
        public int f3992x;

        /* renamed from: y, reason: collision with root package name */
        public int f3993y;

        /* renamed from: z, reason: collision with root package name */
        public int f3994z;

        private static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f3995a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f3995a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(101, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3952a = -1;
            this.f3954b = -1;
            this.f3956c = -1.0f;
            this.f3958d = true;
            this.f3960e = -1;
            this.f3962f = -1;
            this.f3964g = -1;
            this.f3966h = -1;
            this.f3968i = -1;
            this.f3970j = -1;
            this.f3972k = -1;
            this.f3974l = -1;
            this.f3976m = -1;
            this.f3978n = -1;
            this.f3980o = -1;
            this.f3982p = -1;
            this.f3984q = 0;
            this.f3986r = 0.0f;
            this.f3987s = -1;
            this.f3988t = -1;
            this.f3989u = -1;
            this.f3990v = -1;
            this.f3991w = Integer.MIN_VALUE;
            this.f3992x = Integer.MIN_VALUE;
            this.f3993y = Integer.MIN_VALUE;
            this.f3994z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f3953a0 = true;
            this.f3955b0 = true;
            this.f3957c0 = false;
            this.f3959d0 = false;
            this.f3961e0 = false;
            this.f3963f0 = false;
            this.f3965g0 = -1;
            this.f3967h0 = -1;
            this.f3969i0 = -1;
            this.f3971j0 = -1;
            this.f3973k0 = Integer.MIN_VALUE;
            this.f3975l0 = Integer.MIN_VALUE;
            this.f3977m0 = 0.5f;
            this.f3985q0 = new e();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52723c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                int i12 = a.f3995a.get(index);
                switch (i12) {
                    case 1:
                        this.V = obtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f3982p);
                        this.f3982p = resourceId;
                        if (resourceId == -1) {
                            this.f3982p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f3984q = obtainStyledAttributes.getDimensionPixelSize(index, this.f3984q);
                        break;
                    case 4:
                        float f11 = obtainStyledAttributes.getFloat(index, this.f3986r) % 360.0f;
                        this.f3986r = f11;
                        if (f11 < 0.0f) {
                            this.f3986r = (360.0f - f11) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f3952a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f3952a);
                        break;
                    case 6:
                        this.f3954b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f3954b);
                        break;
                    case 7:
                        this.f3956c = obtainStyledAttributes.getFloat(index, this.f3956c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f3960e);
                        this.f3960e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f3960e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f3962f);
                        this.f3962f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f3962f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f3964g);
                        this.f3964g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f3964g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f3966h);
                        this.f3966h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f3966h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f3968i);
                        this.f3968i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f3968i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f3970j);
                        this.f3970j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f3970j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f3972k);
                        this.f3972k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f3972k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f3974l);
                        this.f3974l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f3974l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f3976m);
                        this.f3976m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f3976m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f3987s);
                        this.f3987s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f3987s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f3988t);
                        this.f3988t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f3988t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f3989u);
                        this.f3989u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f3989u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f3990v);
                        this.f3990v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f3990v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case zzbbq.zzt.zzm /* 21 */:
                        this.f3991w = obtainStyledAttributes.getDimensionPixelSize(index, this.f3991w);
                        break;
                    case 22:
                        this.f3992x = obtainStyledAttributes.getDimensionPixelSize(index, this.f3992x);
                        break;
                    case 23:
                        this.f3993y = obtainStyledAttributes.getDimensionPixelSize(index, this.f3993y);
                        break;
                    case 24:
                        this.f3994z = obtainStyledAttributes.getDimensionPixelSize(index, this.f3994z);
                        break;
                    case 25:
                        this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = obtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case 28:
                        this.X = obtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = obtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case 30:
                        this.F = obtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        int i13 = obtainStyledAttributes.getInt(index, 0);
                        this.L = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i14 = obtainStyledAttributes.getInt(index, 0);
                        this.M = i14;
                        if (i14 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case 36:
                        try {
                            this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i12) {
                            case 44:
                                c.B(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = obtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = obtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case 47:
                                this.J = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = obtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = obtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f3978n);
                                this.f3978n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f3978n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f3980o);
                                this.f3980o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f3980o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i12) {
                                    case 64:
                                        c.A(this, obtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        c.A(this, obtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.f3958d = obtainStyledAttributes.getBoolean(index, this.f3958d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            b();
        }

        public final e a() {
            return this.f3985q0;
        }

        public final void b() {
            this.f3959d0 = false;
            this.f3953a0 = true;
            this.f3955b0 = true;
            int i11 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i11 == -2 && this.W) {
                this.f3953a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i12 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i12 == -2 && this.X) {
                this.f3955b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f3953a0 = false;
                if (i11 == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i12 == 0 || i12 == -1) {
                this.f3955b0 = false;
                if (i12 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.f3956c == -1.0f && this.f3952a == -1 && this.f3954b == -1) {
                return;
            }
            this.f3959d0 = true;
            this.f3953a0 = true;
            this.f3955b0 = true;
            if (!(this.f3985q0 instanceof h)) {
                this.f3985q0 = new h();
            }
            ((h) this.f3985q0).X0(this.V);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void resolveLayoutDirection(int r12) {
            /*
                Method dump skipped, instructions count: 255
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.resolveLayoutDirection(int):void");
        }

        @SuppressLint({"ClassVerificationFailure"})
        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3952a = -1;
            this.f3954b = -1;
            this.f3956c = -1.0f;
            this.f3958d = true;
            this.f3960e = -1;
            this.f3962f = -1;
            this.f3964g = -1;
            this.f3966h = -1;
            this.f3968i = -1;
            this.f3970j = -1;
            this.f3972k = -1;
            this.f3974l = -1;
            this.f3976m = -1;
            this.f3978n = -1;
            this.f3980o = -1;
            this.f3982p = -1;
            this.f3984q = 0;
            this.f3986r = 0.0f;
            this.f3987s = -1;
            this.f3988t = -1;
            this.f3989u = -1;
            this.f3990v = -1;
            this.f3991w = Integer.MIN_VALUE;
            this.f3992x = Integer.MIN_VALUE;
            this.f3993y = Integer.MIN_VALUE;
            this.f3994z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f3953a0 = true;
            this.f3955b0 = true;
            this.f3957c0 = false;
            this.f3959d0 = false;
            this.f3961e0 = false;
            this.f3963f0 = false;
            this.f3965g0 = -1;
            this.f3967h0 = -1;
            this.f3969i0 = -1;
            this.f3971j0 = -1;
            this.f3973k0 = Integer.MIN_VALUE;
            this.f3975l0 = Integer.MIN_VALUE;
            this.f3977m0 = 0.5f;
            this.f3985q0 = new e();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof LayoutParams) {
                LayoutParams layoutParams2 = (LayoutParams) layoutParams;
                this.f3952a = layoutParams2.f3952a;
                this.f3954b = layoutParams2.f3954b;
                this.f3956c = layoutParams2.f3956c;
                this.f3958d = layoutParams2.f3958d;
                this.f3960e = layoutParams2.f3960e;
                this.f3962f = layoutParams2.f3962f;
                this.f3964g = layoutParams2.f3964g;
                this.f3966h = layoutParams2.f3966h;
                this.f3968i = layoutParams2.f3968i;
                this.f3970j = layoutParams2.f3970j;
                this.f3972k = layoutParams2.f3972k;
                this.f3974l = layoutParams2.f3974l;
                this.f3976m = layoutParams2.f3976m;
                this.f3978n = layoutParams2.f3978n;
                this.f3980o = layoutParams2.f3980o;
                this.f3982p = layoutParams2.f3982p;
                this.f3984q = layoutParams2.f3984q;
                this.f3986r = layoutParams2.f3986r;
                this.f3987s = layoutParams2.f3987s;
                this.f3988t = layoutParams2.f3988t;
                this.f3989u = layoutParams2.f3989u;
                this.f3990v = layoutParams2.f3990v;
                this.f3991w = layoutParams2.f3991w;
                this.f3992x = layoutParams2.f3992x;
                this.f3993y = layoutParams2.f3993y;
                this.f3994z = layoutParams2.f3994z;
                this.A = layoutParams2.A;
                this.B = layoutParams2.B;
                this.C = layoutParams2.C;
                this.D = layoutParams2.D;
                this.E = layoutParams2.E;
                this.F = layoutParams2.F;
                this.G = layoutParams2.G;
                this.H = layoutParams2.H;
                this.I = layoutParams2.I;
                this.J = layoutParams2.J;
                this.K = layoutParams2.K;
                this.W = layoutParams2.W;
                this.X = layoutParams2.X;
                this.L = layoutParams2.L;
                this.M = layoutParams2.M;
                this.N = layoutParams2.N;
                this.P = layoutParams2.P;
                this.O = layoutParams2.O;
                this.Q = layoutParams2.Q;
                this.R = layoutParams2.R;
                this.S = layoutParams2.S;
                this.T = layoutParams2.T;
                this.U = layoutParams2.U;
                this.V = layoutParams2.V;
                this.f3953a0 = layoutParams2.f3953a0;
                this.f3955b0 = layoutParams2.f3955b0;
                this.f3957c0 = layoutParams2.f3957c0;
                this.f3959d0 = layoutParams2.f3959d0;
                this.f3965g0 = layoutParams2.f3965g0;
                this.f3967h0 = layoutParams2.f3967h0;
                this.f3969i0 = layoutParams2.f3969i0;
                this.f3971j0 = layoutParams2.f3971j0;
                this.f3973k0 = layoutParams2.f3973k0;
                this.f3975l0 = layoutParams2.f3975l0;
                this.f3977m0 = layoutParams2.f3977m0;
                this.Y = layoutParams2.Y;
                this.Z = layoutParams2.Z;
                this.f3985q0 = layoutParams2.f3985q0;
            }
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f3952a = -1;
            this.f3954b = -1;
            this.f3956c = -1.0f;
            this.f3958d = true;
            this.f3960e = -1;
            this.f3962f = -1;
            this.f3964g = -1;
            this.f3966h = -1;
            this.f3968i = -1;
            this.f3970j = -1;
            this.f3972k = -1;
            this.f3974l = -1;
            this.f3976m = -1;
            this.f3978n = -1;
            this.f3980o = -1;
            this.f3982p = -1;
            this.f3984q = 0;
            this.f3986r = 0.0f;
            this.f3987s = -1;
            this.f3988t = -1;
            this.f3989u = -1;
            this.f3990v = -1;
            this.f3991w = Integer.MIN_VALUE;
            this.f3992x = Integer.MIN_VALUE;
            this.f3993y = Integer.MIN_VALUE;
            this.f3994z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f3953a0 = true;
            this.f3955b0 = true;
            this.f3957c0 = false;
            this.f3959d0 = false;
            this.f3961e0 = false;
            this.f3963f0 = false;
            this.f3965g0 = -1;
            this.f3967h0 = -1;
            this.f3969i0 = -1;
            this.f3971j0 = -1;
            this.f3973k0 = Integer.MIN_VALUE;
            this.f3975l0 = Integer.MIN_VALUE;
            this.f3977m0 = 0.5f;
            this.f3985q0 = new e();
        }
    }
}
