package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.c;
import java.util.Arrays;
import java.util.HashMap;
import n6.e;
import n6.i;

/* loaded from: classes.dex */
public abstract class ConstraintHelper extends View {
    protected String H;
    private View[] I;
    protected HashMap<Integer, String> J;

    /* renamed from: c, reason: collision with root package name */
    protected int[] f4054c;

    /* renamed from: d, reason: collision with root package name */
    protected int f4055d;

    /* renamed from: e, reason: collision with root package name */
    protected Context f4056e;

    /* renamed from: i, reason: collision with root package name */
    protected i f4057i;

    /* renamed from: v, reason: collision with root package name */
    protected boolean f4058v;

    /* renamed from: w, reason: collision with root package name */
    protected String f4059w;

    public ConstraintHelper(Context context) {
        super(context);
        this.f4054c = new int[32];
        this.f4058v = false;
        this.I = null;
        this.J = new HashMap<>();
        this.f4056e = context;
        k(null);
    }

    private void b(String str) {
        if (str.length() == 0 || this.f4056e == null) {
            return;
        }
        String trim = str.trim();
        int i11 = i(trim);
        if (i11 != 0) {
            this.J.put(Integer.valueOf(i11), trim);
            c(i11);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
        }
    }

    private void c(int i11) {
        if (i11 == getId()) {
            return;
        }
        int i12 = this.f4055d + 1;
        int[] iArr = this.f4054c;
        if (i12 > iArr.length) {
            this.f4054c = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f4054c;
        int i13 = this.f4055d;
        iArr2[i13] = i11;
        this.f4055d = i13 + 1;
    }

    private void d(String str) {
        if (str.length() == 0 || this.f4056e == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && trim.equals(((ConstraintLayout.LayoutParams) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    c(childAt.getId());
                }
            }
        }
    }

    private int h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f4056e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = constraintLayout.getChildAt(i11);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int i(java.lang.String r5) {
        /*
            r4 = this;
            android.view.ViewParent r0 = r4.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r1 = 0
            if (r0 == 0) goto L10
            android.view.ViewParent r0 = r4.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            goto L11
        L10:
            r0 = r1
        L11:
            boolean r2 = r4.isInEditMode()
            if (r2 == 0) goto L28
            if (r0 == 0) goto L28
            java.lang.Object r2 = r0.e(r5)
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L28
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L29
        L28:
            r2 = 0
        L29:
            if (r2 != 0) goto L31
            if (r0 == 0) goto L31
            int r2 = r4.h(r0, r5)
        L31:
            if (r2 != 0) goto L3d
            java.lang.Class<r6.a> r0 = r6.a.class
            java.lang.reflect.Field r0 = r0.getField(r5)     // Catch: java.lang.Exception -> L3d
            int r2 = r0.getInt(r1)     // Catch: java.lang.Exception -> L3d
        L3d:
            if (r2 != 0) goto L4f
            android.content.Context r0 = r4.f4056e
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r2 = r1.getIdentifier(r5, r2, r0)
        L4f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintHelper.i(java.lang.String):int");
    }

    protected final void e() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        f((ConstraintLayout) parent);
    }

    protected final void f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            View h11 = constraintLayout.h(this.f4054c[i11]);
            if (h11 != null) {
                h11.setVisibility(visibility);
                if (elevation > 0.0f) {
                    h11.setTranslationZ(h11.getTranslationZ() + elevation);
                }
            }
        }
    }

    protected void g(ConstraintLayout constraintLayout) {
    }

    protected final View[] j(ConstraintLayout constraintLayout) {
        View[] viewArr = this.I;
        if (viewArr == null || viewArr.length != this.f4055d) {
            this.I = new View[this.f4055d];
        }
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            this.I[i11] = constraintLayout.h(this.f4054c[i11]);
        }
        return this.I;
    }

    protected void k(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64867c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f4059w = string;
                    n(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.H = string2;
                    o(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void l(c.a aVar, i iVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        c.b bVar = aVar.f4179e;
        int[] iArr = bVar.f4215j0;
        int i11 = 0;
        if (iArr != null) {
            p(iArr);
        } else {
            String str = bVar.f4217k0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] split = bVar.f4217k0.split(",");
                    int[] iArr2 = new int[split.length];
                    int i12 = 0;
                    for (String str2 : split) {
                        int i13 = i(str2.trim());
                        if (i13 != 0) {
                            iArr2[i12] = i13;
                            i12++;
                        }
                    }
                    if (i12 != split.length) {
                        iArr2 = Arrays.copyOf(iArr2, i12);
                    }
                    bVar.f4215j0 = iArr2;
                } else {
                    bVar.f4215j0 = null;
                }
            }
        }
        iVar.T0();
        if (bVar.f4215j0 == null) {
            return;
        }
        while (true) {
            int[] iArr3 = bVar.f4215j0;
            if (i11 >= iArr3.length) {
                return;
            }
            e eVar = (e) sparseArray.get(iArr3[i11]);
            if (eVar != null) {
                iVar.R0(eVar);
            }
            i11++;
        }
    }

    protected final void n(String str) {
        this.f4059w = str;
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.f4055d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                b(str.substring(i11));
                return;
            } else {
                b(str.substring(i11, indexOf));
                i11 = indexOf + 1;
            }
        }
    }

    protected final void o(String str) {
        this.H = str;
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.f4055d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                d(str.substring(i11));
                return;
            } else {
                d(str.substring(i11, indexOf));
                i11 = indexOf + 1;
            }
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f4059w;
        if (str != null) {
            n(str);
        }
        String str2 = this.H;
        if (str2 != null) {
            o(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        if (this.f4058v) {
            super.onMeasure(i11, i12);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public final void p(int[] iArr) {
        this.f4059w = null;
        this.f4055d = 0;
        for (int i11 : iArr) {
            c(i11);
        }
    }

    public void r(ConstraintLayout constraintLayout) {
    }

    public final void s(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            n(this.f4059w);
        }
        i iVar = this.f4057i;
        if (iVar == null) {
            return;
        }
        iVar.T0();
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            int i12 = this.f4054c[i11];
            View h11 = constraintLayout.h(i12);
            if (h11 == null) {
                Integer valueOf = Integer.valueOf(i12);
                HashMap<Integer, String> hashMap = this.J;
                String str = hashMap.get(valueOf);
                int h12 = h(constraintLayout, str);
                if (h12 != 0) {
                    this.f4054c[i11] = h12;
                    hashMap.put(Integer.valueOf(h12), str);
                    h11 = constraintLayout.h(h12);
                }
            }
            if (h11 != null) {
                this.f4057i.R0(constraintLayout.i(h11));
            }
        }
        this.f4057i.U0();
    }

    @Override // android.view.View
    public final void setTag(int i11, Object obj) {
        super.setTag(i11, obj);
        if (obj == null && this.f4059w == null) {
            c(i11);
        }
    }

    public void t(i iVar, SparseArray sparseArray) {
        iVar.T0();
        for (int i11 = 0; i11 < this.f4055d; i11++) {
            iVar.R0((e) sparseArray.get(this.f4054c[i11]));
        }
    }

    public final void u() {
        if (this.f4057i == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f4099q0 = this.f4057i;
        }
    }

    public void q() {
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4054c = new int[32];
        this.f4058v = false;
        this.I = null;
        this.J = new HashMap<>();
        this.f4056e = context;
        k(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4054c = new int[32];
        this.f4058v = false;
        this.I = null;
        this.J = new HashMap<>();
        this.f4056e = context;
        k(attributeSet);
    }

    public void m(e eVar, boolean z11) {
    }
}
