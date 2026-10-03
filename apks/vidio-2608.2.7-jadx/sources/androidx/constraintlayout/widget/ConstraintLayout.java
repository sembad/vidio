package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
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
import androidx.appcompat.app.z;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import n6.d;
import n6.e;
import n6.f;
import n6.h;
import n6.j;
import n6.l;
import o6.b;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static d Q;
    public static final /* synthetic */ int R = 0;
    private int H;
    protected boolean I;
    private int J;
    private c K;
    protected b L;
    private int M;
    private HashMap<String, Integer> N;
    private SparseArray<e> O;
    a P;

    /* renamed from: c, reason: collision with root package name */
    SparseArray<View> f4060c;

    /* renamed from: d, reason: collision with root package name */
    private ArrayList<ConstraintHelper> f4061d;

    /* renamed from: e, reason: collision with root package name */
    protected f f4062e;

    /* renamed from: i, reason: collision with root package name */
    private int f4063i;

    /* renamed from: v, reason: collision with root package name */
    private int f4064v;

    /* renamed from: w, reason: collision with root package name */
    private int f4065w;

    class a implements b.InterfaceC0966b {

        /* renamed from: a, reason: collision with root package name */
        ConstraintLayout f4110a;

        /* renamed from: b, reason: collision with root package name */
        int f4111b;

        /* renamed from: c, reason: collision with root package name */
        int f4112c;

        /* renamed from: d, reason: collision with root package name */
        int f4113d;

        /* renamed from: e, reason: collision with root package name */
        int f4114e;

        /* renamed from: f, reason: collision with root package name */
        int f4115f;

        /* renamed from: g, reason: collision with root package name */
        int f4116g;

        a(ConstraintLayout constraintLayout) {
            this.f4110a = constraintLayout;
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

        @Override // o6.b.InterfaceC0966b
        public final void a() {
            ConstraintLayout constraintLayout = this.f4110a;
            int childCount = constraintLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = constraintLayout.getChildAt(i11);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).c();
                }
            }
            int size = constraintLayout.f4061d.size();
            if (size > 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    ((ConstraintHelper) constraintLayout.f4061d.get(i12)).getClass();
                }
            }
        }

        @Override // o6.b.InterfaceC0966b
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
            n6.d dVar = eVar.L;
            n6.d dVar2 = eVar.J;
            if (eVar.G() == 8 && !eVar.T()) {
                aVar.f57339e = 0;
                aVar.f57340f = 0;
                aVar.f57341g = 0;
                return;
            }
            if (eVar.V == null) {
                return;
            }
            int i12 = ConstraintLayout.R;
            e.a aVar2 = aVar.f57335a;
            e.a aVar3 = aVar.f57336b;
            int i13 = aVar.f57337c;
            int i14 = aVar.f57338d;
            int i15 = this.f4111b + this.f4112c;
            int i16 = this.f4113d;
            View view = (View) eVar.o();
            int ordinal = aVar2.ordinal();
            if (ordinal == 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (ordinal == 1) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4115f, i16, -2);
            } else if (ordinal == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4115f, i16, -2);
                boolean z11 = eVar.f55879r == 1;
                int i17 = aVar.f57344j;
                if (i17 == 1 || i17 == 2) {
                    boolean z12 = view.getMeasuredHeight() == eVar.s();
                    if (aVar.f57344j == 2 || !z11 || ((z11 && z12) || (view instanceof Placeholder) || eVar.X())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.H(), 1073741824);
                    }
                }
            } else if (ordinal != 3) {
                makeMeasureSpec = 0;
            } else {
                int i18 = this.f4115f;
                int i19 = dVar2 != null ? dVar2.f55836g : 0;
                if (dVar != null) {
                    i19 += dVar.f55836g;
                }
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
            }
            int ordinal2 = aVar3.ordinal();
            if (ordinal2 == 0) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else if (ordinal2 == 1) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4116g, i15, -2);
            } else if (ordinal2 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4116g, i15, -2);
                boolean z13 = eVar.f55881s == 1;
                int i21 = aVar.f57344j;
                if (i21 == 1 || i21 == 2) {
                    boolean z14 = view.getMeasuredWidth() == eVar.H();
                    if (aVar.f57344j == 2 || !z13 || ((z13 && z14) || (view instanceof Placeholder) || eVar.Y())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.s(), 1073741824);
                    }
                }
            } else if (ordinal2 != 3) {
                makeMeasureSpec2 = 0;
            } else {
                int i22 = this.f4116g;
                int i23 = dVar2 != null ? eVar.K.f55836g : 0;
                if (dVar != null) {
                    i23 += eVar.M.f55836g;
                }
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i22, i15 + i23, -1);
            }
            f fVar = (f) eVar.V;
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (fVar != null && j.b(constraintLayout.J, 256) && view.getMeasuredWidth() == eVar.H() && view.getMeasuredWidth() < fVar.H() && view.getMeasuredHeight() == eVar.s() && view.getMeasuredHeight() < fVar.s() && view.getBaseline() == eVar.l() && !eVar.W() && c(eVar.v(), makeMeasureSpec, eVar.H()) && c(eVar.w(), makeMeasureSpec2, eVar.s())) {
                aVar.f57339e = eVar.H();
                aVar.f57340f = eVar.s();
                aVar.f57341g = eVar.l();
                return;
            }
            e.a aVar4 = e.a.f55893e;
            boolean z15 = aVar2 == aVar4;
            boolean z16 = aVar3 == aVar4;
            e.a aVar5 = e.a.f55891c;
            e.a aVar6 = e.a.f55894i;
            boolean z17 = aVar3 == aVar6 || aVar3 == aVar5;
            boolean z18 = aVar2 == aVar6 || aVar2 == aVar5;
            boolean z19 = z15 && eVar.Y > 0.0f;
            boolean z20 = z16 && eVar.Y > 0.0f;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i24 = aVar.f57344j;
            if (i24 != 1 && i24 != 2 && z15 && eVar.f55879r == 0 && z16 && eVar.f55881s == 0) {
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
                eVar.z0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i25 = eVar.f55885u;
                max = i25 > 0 ? Math.max(i25, measuredWidth) : measuredWidth;
                int i26 = eVar.f55886v;
                if (i26 > 0) {
                    max = Math.min(i26, max);
                }
                int i27 = eVar.f55888x;
                max2 = i27 > 0 ? Math.max(i27, measuredHeight) : measuredHeight;
                int i28 = makeMeasureSpec2;
                int i29 = eVar.f55889y;
                if (i29 > 0) {
                    max2 = Math.min(i29, max2);
                }
                if (!j.b(constraintLayout.J, 1)) {
                    if (z19 && z17) {
                        max = (int) ((max2 * eVar.Y) + 0.5f);
                    } else if (z20 && z18) {
                        max2 = (int) ((max / eVar.Y) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != max2) {
                    if (measuredWidth != max) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                    }
                    int makeMeasureSpec3 = measuredHeight != max2 ? View.MeasureSpec.makeMeasureSpec(max2, 1073741824) : i28;
                    view.measure(makeMeasureSpec, makeMeasureSpec3);
                    eVar.z0(makeMeasureSpec, makeMeasureSpec3);
                    max = view.getMeasuredWidth();
                    max2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i11 = -1;
            }
            boolean z21 = baseline != i11;
            aVar.f57343i = (max == aVar.f57337c && max2 == aVar.f57338d) ? false : true;
            if (layoutParams.f4071c0) {
                z21 = true;
            }
            if (z21 && baseline != -1 && eVar.l() != baseline) {
                aVar.f57343i = true;
            }
            aVar.f57339e = max;
            aVar.f57340f = max2;
            aVar.f57342h = z21;
            aVar.f57341g = baseline;
        }
    }

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.f4060c = new SparseArray<>();
        this.f4061d = new ArrayList<>(4);
        this.f4062e = new f();
        this.f4063i = 0;
        this.f4064v = 0;
        this.f4065w = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.I = true;
        this.J = 257;
        this.K = null;
        this.L = null;
        this.M = -1;
        this.N = new HashMap<>();
        this.O = new SparseArray<>();
        this.P = new a(this);
        j(null, 0, 0);
    }

    public static d g() {
        if (Q == null) {
            Q = new d();
        }
        return Q;
    }

    private void j(AttributeSet attributeSet, int i11, int i12) {
        f fVar = this.f4062e;
        fVar.i0(this);
        fVar.j1(this.P);
        this.f4060c.put(getId(), this);
        this.K = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64867c, i11, i12);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i13 = 0; i13 < indexCount; i13++) {
                int index = obtainStyledAttributes.getIndex(i13);
                if (index == 16) {
                    this.f4063i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4063i);
                } else if (index == 17) {
                    this.f4064v = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4064v);
                } else if (index == 14) {
                    this.f4065w = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4065w);
                } else if (index == 15) {
                    this.H = obtainStyledAttributes.getDimensionPixelOffset(index, this.H);
                } else if (index == 113) {
                    this.J = obtainStyledAttributes.getInt(index, this.J);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            r(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.L = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        c cVar = new c();
                        this.K = cVar;
                        cVar.x(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.K = null;
                    }
                    this.M = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        fVar.k1(this.J);
    }

    private void w(e eVar, LayoutParams layoutParams, SparseArray<e> sparseArray, int i11, d.a aVar) {
        View view = this.f4060c.get(i11);
        e eVar2 = sparseArray.get(i11);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.f4071c0 = true;
        d.a aVar2 = d.a.f55843v;
        if (aVar == aVar2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.f4071c0 = true;
            layoutParams2.f4099q0.q0(true);
        }
        eVar.k(aVar2).b(eVar2.k(aVar), layoutParams.D, layoutParams.C, true);
        eVar.q0(true);
        eVar.k(d.a.f55840d).n();
        eVar.k(d.a.f55842i).n();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r20, android.view.View r21, n6.e r22, androidx.constraintlayout.widget.ConstraintLayout.LayoutParams r23, android.util.SparseArray<n6.e> r24) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.d(boolean, android.view.View, n6.e, androidx.constraintlayout.widget.ConstraintLayout$LayoutParams, android.util.SparseArray):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.f4061d;
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
        if (z.a(str) && (hashMap = this.N) != null && hashMap.containsKey(str)) {
            return this.N.get(str);
        }
        return null;
    }

    public final int f() {
        return this.f4062e.b1();
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.I = true;
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
        return this.f4060c.get(i11);
    }

    public final e i(View view) {
        if (view == this) {
            return this.f4062e;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f4099q0;
        }
        view.setLayoutParams(new LayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f4099q0;
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
            e eVar = layoutParams.f4099q0;
            if ((childAt.getVisibility() != 8 || layoutParams.f4073d0 || layoutParams.f4075e0 || isInEditMode) && !layoutParams.f4077f0) {
                int I = eVar.I();
                int J = eVar.J();
                int H = eVar.H() + I;
                int s11 = eVar.s() + J;
                childAt.layout(I, J, H, s11);
                if ((childAt instanceof Placeholder) && (a11 = ((Placeholder) childAt).a()) != null) {
                    a11.setVisibility(0);
                    a11.layout(I, J, H, s11);
                }
            }
        }
        ArrayList<ConstraintHelper> arrayList = this.f4061d;
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
        boolean z12 = this.I;
        this.I = z12;
        if (!z12) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                }
                if (getChildAt(i13).isLayoutRequested()) {
                    this.I = true;
                    break;
                }
                i13++;
            }
        }
        boolean n11 = n();
        f fVar = this.f4062e;
        fVar.m1(n11);
        if (this.I) {
            this.I = false;
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
                        i16.c0();
                    }
                }
                if (isInEditMode) {
                    for (int i17 = 0; i17 < childCount3; i17++) {
                        View childAt = getChildAt(i17);
                        try {
                            resourceName = getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.N == null) {
                                    this.N = new HashMap<>();
                                }
                                int indexOf = resourceName.indexOf("/");
                                this.N.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id2 = childAt.getId();
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (id2 != 0) {
                            View view = this.f4060c.get(id2);
                            if (view == null && (view = findViewById(id2)) != null && view != this && view.getParent() == this) {
                                onViewAdded(view);
                            }
                            if (view != this) {
                                eVar = view == null ? null : ((LayoutParams) view.getLayoutParams()).f4099q0;
                                eVar.j0(resourceName);
                            }
                        }
                        eVar = fVar;
                        eVar.j0(resourceName);
                    }
                }
                if (this.M != -1) {
                    for (int i18 = 0; i18 < childCount3; i18++) {
                        View childAt2 = getChildAt(i18);
                        if (childAt2.getId() == this.M && (childAt2 instanceof Constraints)) {
                            this.K = ((Constraints) childAt2).a();
                        }
                    }
                }
                c cVar = this.K;
                if (cVar != null) {
                    cVar.g(this);
                }
                fVar.f55938u0.clear();
                ArrayList<ConstraintHelper> arrayList = this.f4061d;
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
                SparseArray<e> sparseArray = this.O;
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
                        fVar.R0(i24);
                        d(isInEditMode, childAt5, i24, layoutParams, sparseArray);
                    }
                }
            }
            if (z11) {
                fVar.n1();
            }
        }
        fVar.Z0();
        t(fVar, this.J, i11, i12);
        s(i11, i12, fVar.H(), fVar.f1(), fVar.d1(), fVar.s());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        e i11 = i(view);
        if ((view instanceof Guideline) && !(i11 instanceof h)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            h hVar = new h();
            layoutParams.f4099q0 = hVar;
            layoutParams.f4073d0 = true;
            hVar.a1(layoutParams.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.u();
            ((LayoutParams) view.getLayoutParams()).f4075e0 = true;
            ArrayList<ConstraintHelper> arrayList = this.f4061d;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f4060c.put(view.getId(), view);
        this.I = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f4060c.remove(view.getId());
        e i11 = i(view);
        this.f4062e.f55938u0.remove(i11);
        i11.c0();
        this.f4061d.remove(view);
        this.I = true;
    }

    protected void r(int i11) {
        this.L = new b(getContext(), this, i11);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.I = true;
        super.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
        a aVar = this.P;
        int i15 = aVar.f4114e;
        int resolveSizeAndState = View.resolveSizeAndState(i13 + aVar.f4113d, i11, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i14 + i15, i12, 0) & 16777215;
        int min = Math.min(this.f4065w, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.H, resolveSizeAndState2);
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
        SparseArray<View> sparseArray = this.f4060c;
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
    public final void t(n6.f r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.t(n6.f, int, int, int):void");
    }

    public final void u() {
        this.K = null;
    }

    public final void v(int i11) {
        if (i11 == this.f4063i) {
            return;
        }
        this.f4063i = i11;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4060c = new SparseArray<>();
        this.f4061d = new ArrayList<>(4);
        this.f4062e = new f();
        this.f4063i = 0;
        this.f4064v = 0;
        this.f4065w = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.I = true;
        this.J = 257;
        this.K = null;
        this.L = null;
        this.M = -1;
        this.N = new HashMap<>();
        this.O = new SparseArray<>();
        this.P = new a(this);
        j(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4060c = new SparseArray<>();
        this.f4061d = new ArrayList<>(4);
        this.f4062e = new f();
        this.f4063i = 0;
        this.f4064v = 0;
        this.f4065w = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.I = true;
        this.J = 257;
        this.K = null;
        this.L = null;
        this.M = -1;
        this.N = new HashMap<>();
        this.O = new SparseArray<>();
        this.P = new a(this);
        j(attributeSet, i11, 0);
    }

    @TargetApi(zzbbq.zzt.zzm)
    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f4060c = new SparseArray<>();
        this.f4061d = new ArrayList<>(4);
        this.f4062e = new f();
        this.f4063i = 0;
        this.f4064v = 0;
        this.f4065w = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.I = true;
        this.J = 257;
        this.K = null;
        this.L = null;
        this.M = -1;
        this.N = new HashMap<>();
        this.O = new SparseArray<>();
        this.P = new a(this);
        j(attributeSet, i11, i12);
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
        public int f4066a;

        /* renamed from: a0, reason: collision with root package name */
        boolean f4067a0;

        /* renamed from: b, reason: collision with root package name */
        public int f4068b;

        /* renamed from: b0, reason: collision with root package name */
        boolean f4069b0;

        /* renamed from: c, reason: collision with root package name */
        public float f4070c;

        /* renamed from: c0, reason: collision with root package name */
        boolean f4071c0;

        /* renamed from: d, reason: collision with root package name */
        public boolean f4072d;

        /* renamed from: d0, reason: collision with root package name */
        boolean f4073d0;

        /* renamed from: e, reason: collision with root package name */
        public int f4074e;

        /* renamed from: e0, reason: collision with root package name */
        boolean f4075e0;

        /* renamed from: f, reason: collision with root package name */
        public int f4076f;

        /* renamed from: f0, reason: collision with root package name */
        boolean f4077f0;

        /* renamed from: g, reason: collision with root package name */
        public int f4078g;

        /* renamed from: g0, reason: collision with root package name */
        int f4079g0;

        /* renamed from: h, reason: collision with root package name */
        public int f4080h;

        /* renamed from: h0, reason: collision with root package name */
        int f4081h0;

        /* renamed from: i, reason: collision with root package name */
        public int f4082i;

        /* renamed from: i0, reason: collision with root package name */
        int f4083i0;

        /* renamed from: j, reason: collision with root package name */
        public int f4084j;

        /* renamed from: j0, reason: collision with root package name */
        int f4085j0;

        /* renamed from: k, reason: collision with root package name */
        public int f4086k;

        /* renamed from: k0, reason: collision with root package name */
        int f4087k0;

        /* renamed from: l, reason: collision with root package name */
        public int f4088l;

        /* renamed from: l0, reason: collision with root package name */
        int f4089l0;

        /* renamed from: m, reason: collision with root package name */
        public int f4090m;

        /* renamed from: m0, reason: collision with root package name */
        float f4091m0;

        /* renamed from: n, reason: collision with root package name */
        public int f4092n;

        /* renamed from: n0, reason: collision with root package name */
        int f4093n0;

        /* renamed from: o, reason: collision with root package name */
        public int f4094o;

        /* renamed from: o0, reason: collision with root package name */
        int f4095o0;

        /* renamed from: p, reason: collision with root package name */
        public int f4096p;

        /* renamed from: p0, reason: collision with root package name */
        float f4097p0;

        /* renamed from: q, reason: collision with root package name */
        public int f4098q;

        /* renamed from: q0, reason: collision with root package name */
        e f4099q0;

        /* renamed from: r, reason: collision with root package name */
        public float f4100r;

        /* renamed from: s, reason: collision with root package name */
        public int f4101s;

        /* renamed from: t, reason: collision with root package name */
        public int f4102t;

        /* renamed from: u, reason: collision with root package name */
        public int f4103u;

        /* renamed from: v, reason: collision with root package name */
        public int f4104v;

        /* renamed from: w, reason: collision with root package name */
        public int f4105w;

        /* renamed from: x, reason: collision with root package name */
        public int f4106x;

        /* renamed from: y, reason: collision with root package name */
        public int f4107y;

        /* renamed from: z, reason: collision with root package name */
        public int f4108z;

        private static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f4109a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f4109a = sparseIntArray;
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
                sparseIntArray.append(FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, 49);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 21);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 22);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, 23);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 24);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 25);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 26);
                sparseIntArray.append(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, 55);
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
                sparseIntArray.append(102, 35);
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
            this.f4066a = -1;
            this.f4068b = -1;
            this.f4070c = -1.0f;
            this.f4072d = true;
            this.f4074e = -1;
            this.f4076f = -1;
            this.f4078g = -1;
            this.f4080h = -1;
            this.f4082i = -1;
            this.f4084j = -1;
            this.f4086k = -1;
            this.f4088l = -1;
            this.f4090m = -1;
            this.f4092n = -1;
            this.f4094o = -1;
            this.f4096p = -1;
            this.f4098q = 0;
            this.f4100r = 0.0f;
            this.f4101s = -1;
            this.f4102t = -1;
            this.f4103u = -1;
            this.f4104v = -1;
            this.f4105w = Target.SIZE_ORIGINAL;
            this.f4106x = Target.SIZE_ORIGINAL;
            this.f4107y = Target.SIZE_ORIGINAL;
            this.f4108z = Target.SIZE_ORIGINAL;
            this.A = Target.SIZE_ORIGINAL;
            this.B = Target.SIZE_ORIGINAL;
            this.C = Target.SIZE_ORIGINAL;
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
            this.f4067a0 = true;
            this.f4069b0 = true;
            this.f4071c0 = false;
            this.f4073d0 = false;
            this.f4075e0 = false;
            this.f4077f0 = false;
            this.f4079g0 = -1;
            this.f4081h0 = -1;
            this.f4083i0 = -1;
            this.f4085j0 = -1;
            this.f4087k0 = Target.SIZE_ORIGINAL;
            this.f4089l0 = Target.SIZE_ORIGINAL;
            this.f4091m0 = 0.5f;
            this.f4099q0 = new e();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                int i12 = a.f4109a.get(index);
                switch (i12) {
                    case 1:
                        this.V = obtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f4096p);
                        this.f4096p = resourceId;
                        if (resourceId == -1) {
                            this.f4096p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f4098q = obtainStyledAttributes.getDimensionPixelSize(index, this.f4098q);
                        break;
                    case 4:
                        float f11 = obtainStyledAttributes.getFloat(index, this.f4100r) % 360.0f;
                        this.f4100r = f11;
                        if (f11 < 0.0f) {
                            this.f4100r = (360.0f - f11) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f4066a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4066a);
                        break;
                    case 6:
                        this.f4068b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4068b);
                        break;
                    case 7:
                        this.f4070c = obtainStyledAttributes.getFloat(index, this.f4070c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f4074e);
                        this.f4074e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f4074e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f4076f);
                        this.f4076f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f4076f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f4078g);
                        this.f4078g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f4078g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f4080h);
                        this.f4080h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f4080h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f4082i);
                        this.f4082i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f4082i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f4084j);
                        this.f4084j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f4084j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f4086k);
                        this.f4086k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f4086k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f4088l);
                        this.f4088l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f4088l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f4090m);
                        this.f4090m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f4090m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f4101s);
                        this.f4101s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f4101s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f4102t);
                        this.f4102t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f4102t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f4103u);
                        this.f4103u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f4103u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f4104v);
                        this.f4104v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f4104v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case zzbbq.zzt.zzm /* 21 */:
                        this.f4105w = obtainStyledAttributes.getDimensionPixelSize(index, this.f4105w);
                        break;
                    case 22:
                        this.f4106x = obtainStyledAttributes.getDimensionPixelSize(index, this.f4106x);
                        break;
                    case 23:
                        this.f4107y = obtainStyledAttributes.getDimensionPixelSize(index, this.f4107y);
                        break;
                    case 24:
                        this.f4108z = obtainStyledAttributes.getDimensionPixelSize(index, this.f4108z);
                        break;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
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
                    case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
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
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f4092n);
                                this.f4092n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f4092n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f4094o);
                                this.f4094o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f4094o = obtainStyledAttributes.getInt(index, -1);
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
                                    case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                                        c.A(this, obtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        c.A(this, obtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.f4072d = obtainStyledAttributes.getBoolean(index, this.f4072d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            b();
        }

        public final e a() {
            return this.f4099q0;
        }

        public final void b() {
            this.f4073d0 = false;
            this.f4067a0 = true;
            this.f4069b0 = true;
            int i11 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i11 == -2 && this.W) {
                this.f4067a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i12 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i12 == -2 && this.X) {
                this.f4069b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f4067a0 = false;
                if (i11 == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i12 == 0 || i12 == -1) {
                this.f4069b0 = false;
                if (i12 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.f4070c == -1.0f && this.f4066a == -1 && this.f4068b == -1) {
                return;
            }
            this.f4073d0 = true;
            this.f4067a0 = true;
            this.f4069b0 = true;
            if (!(this.f4099q0 instanceof h)) {
                this.f4099q0 = new h();
            }
            ((h) this.f4099q0).a1(this.V);
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
            this.f4066a = -1;
            this.f4068b = -1;
            this.f4070c = -1.0f;
            this.f4072d = true;
            this.f4074e = -1;
            this.f4076f = -1;
            this.f4078g = -1;
            this.f4080h = -1;
            this.f4082i = -1;
            this.f4084j = -1;
            this.f4086k = -1;
            this.f4088l = -1;
            this.f4090m = -1;
            this.f4092n = -1;
            this.f4094o = -1;
            this.f4096p = -1;
            this.f4098q = 0;
            this.f4100r = 0.0f;
            this.f4101s = -1;
            this.f4102t = -1;
            this.f4103u = -1;
            this.f4104v = -1;
            this.f4105w = Target.SIZE_ORIGINAL;
            this.f4106x = Target.SIZE_ORIGINAL;
            this.f4107y = Target.SIZE_ORIGINAL;
            this.f4108z = Target.SIZE_ORIGINAL;
            this.A = Target.SIZE_ORIGINAL;
            this.B = Target.SIZE_ORIGINAL;
            this.C = Target.SIZE_ORIGINAL;
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
            this.f4067a0 = true;
            this.f4069b0 = true;
            this.f4071c0 = false;
            this.f4073d0 = false;
            this.f4075e0 = false;
            this.f4077f0 = false;
            this.f4079g0 = -1;
            this.f4081h0 = -1;
            this.f4083i0 = -1;
            this.f4085j0 = -1;
            this.f4087k0 = Target.SIZE_ORIGINAL;
            this.f4089l0 = Target.SIZE_ORIGINAL;
            this.f4091m0 = 0.5f;
            this.f4099q0 = new e();
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
                this.f4066a = layoutParams2.f4066a;
                this.f4068b = layoutParams2.f4068b;
                this.f4070c = layoutParams2.f4070c;
                this.f4072d = layoutParams2.f4072d;
                this.f4074e = layoutParams2.f4074e;
                this.f4076f = layoutParams2.f4076f;
                this.f4078g = layoutParams2.f4078g;
                this.f4080h = layoutParams2.f4080h;
                this.f4082i = layoutParams2.f4082i;
                this.f4084j = layoutParams2.f4084j;
                this.f4086k = layoutParams2.f4086k;
                this.f4088l = layoutParams2.f4088l;
                this.f4090m = layoutParams2.f4090m;
                this.f4092n = layoutParams2.f4092n;
                this.f4094o = layoutParams2.f4094o;
                this.f4096p = layoutParams2.f4096p;
                this.f4098q = layoutParams2.f4098q;
                this.f4100r = layoutParams2.f4100r;
                this.f4101s = layoutParams2.f4101s;
                this.f4102t = layoutParams2.f4102t;
                this.f4103u = layoutParams2.f4103u;
                this.f4104v = layoutParams2.f4104v;
                this.f4105w = layoutParams2.f4105w;
                this.f4106x = layoutParams2.f4106x;
                this.f4107y = layoutParams2.f4107y;
                this.f4108z = layoutParams2.f4108z;
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
                this.f4067a0 = layoutParams2.f4067a0;
                this.f4069b0 = layoutParams2.f4069b0;
                this.f4071c0 = layoutParams2.f4071c0;
                this.f4073d0 = layoutParams2.f4073d0;
                this.f4079g0 = layoutParams2.f4079g0;
                this.f4081h0 = layoutParams2.f4081h0;
                this.f4083i0 = layoutParams2.f4083i0;
                this.f4085j0 = layoutParams2.f4085j0;
                this.f4087k0 = layoutParams2.f4087k0;
                this.f4089l0 = layoutParams2.f4089l0;
                this.f4091m0 = layoutParams2.f4091m0;
                this.Y = layoutParams2.Y;
                this.Z = layoutParams2.Z;
                this.f4099q0 = layoutParams2.f4099q0;
            }
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f4066a = -1;
            this.f4068b = -1;
            this.f4070c = -1.0f;
            this.f4072d = true;
            this.f4074e = -1;
            this.f4076f = -1;
            this.f4078g = -1;
            this.f4080h = -1;
            this.f4082i = -1;
            this.f4084j = -1;
            this.f4086k = -1;
            this.f4088l = -1;
            this.f4090m = -1;
            this.f4092n = -1;
            this.f4094o = -1;
            this.f4096p = -1;
            this.f4098q = 0;
            this.f4100r = 0.0f;
            this.f4101s = -1;
            this.f4102t = -1;
            this.f4103u = -1;
            this.f4104v = -1;
            this.f4105w = Target.SIZE_ORIGINAL;
            this.f4106x = Target.SIZE_ORIGINAL;
            this.f4107y = Target.SIZE_ORIGINAL;
            this.f4108z = Target.SIZE_ORIGINAL;
            this.A = Target.SIZE_ORIGINAL;
            this.B = Target.SIZE_ORIGINAL;
            this.C = Target.SIZE_ORIGINAL;
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
            this.f4067a0 = true;
            this.f4069b0 = true;
            this.f4071c0 = false;
            this.f4073d0 = false;
            this.f4075e0 = false;
            this.f4077f0 = false;
            this.f4079g0 = -1;
            this.f4081h0 = -1;
            this.f4083i0 = -1;
            this.f4085j0 = -1;
            this.f4087k0 = Target.SIZE_ORIGINAL;
            this.f4089l0 = Target.SIZE_ORIGINAL;
            this.f4091m0 = 0.5f;
            this.f4099q0 = new e();
        }
    }
}
