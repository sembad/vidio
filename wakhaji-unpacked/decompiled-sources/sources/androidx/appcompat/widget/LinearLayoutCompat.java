package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.c1;
import n.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class LinearLayoutCompat extends ViewGroup {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f764j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f765k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f766l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f767m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f768n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f769o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f770p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f771q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    public final boolean i(int i10) {
        if (i10 == 0) {
            return (this.f770p & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f770p & 4) != 0;
        }
        if ((this.f770p & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public void setWeightSum(float f10) {
        this.f763i = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void d(Canvas canvas, int i10) {
        this.f767m.setBounds(getPaddingLeft() + this.f771q, i10, (getWidth() - getPaddingRight()) - this.f771q, this.f769o + i10);
        this.f767m.draw(canvas);
    }

    public final void e(Canvas canvas, int i10) {
        this.f767m.setBounds(i10, getPaddingTop() + this.f771q, this.f768n + i10, (getHeight() - getPaddingBottom()) - this.f771q);
        this.f767m.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i10 = this.f760f;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f758d < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f758d;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f758d == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f759e;
        if (this.f760f == 1 && (i10 = this.f761g & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f762h) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f762h;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f758d;
    }

    public Drawable getDividerDrawable() {
        return this.f767m;
    }

    public int getDividerPadding() {
        return this.f771q;
    }

    public int getDividerWidth() {
        return this.f768n;
    }

    public int getGravity() {
        return this.f761g;
    }

    public int getOrientation() {
        return this.f760f;
    }

    public int getShowDividers() {
        return this.f770p;
    }

    public float getWeightSum() {
        return this.f763i;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i10;
        int bottom;
        if (this.f767m == null) {
            return;
        }
        int i11 = 0;
        if (this.f760f == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && i(i11)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin) - this.f769o);
                }
                i11++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f769o;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = c1.a(this);
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i11)) {
                a aVar = (a) childAt3.getLayoutParams();
                e(canvas, zA ? childAt3.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f768n);
            }
            i11++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                a aVar2 = (a) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.f768n;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f768n;
                right = left - i10;
            }
            e(canvas, right);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:61:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:65:0x0167  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0186  */
    /* JADX WARN: Code duplicated, block: B:73:0x018d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int i14;
        int i15;
        int i16;
        int i17;
        int baseline;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        int i21;
        int paddingTop;
        int i22;
        int i23;
        int i24;
        int i25 = 8;
        if (this.f760f == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i26 = i12 - i10;
            int paddingRight = i26 - getPaddingRight();
            int paddingRight2 = (i26 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i27 = this.f761g;
            int i28 = i27 & 112;
            int i29 = 8388615 & i27;
            if (i28 != 16) {
                paddingTop = i28 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.f762h;
            } else {
                paddingTop = getPaddingTop() + (((i13 - i11) - this.f762h) / 2);
            }
            int i30 = 0;
            while (i30 < virtualChildCount) {
                View childAt = getChildAt(i30);
                if (childAt != null && childAt.getVisibility() != i25) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    a aVar = (a) childAt.getLayoutParams();
                    int i31 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i31 < 0) {
                        i31 = i29;
                    }
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i31, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i24 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft2;
                        } else {
                            i22 = paddingRight - measuredWidth;
                            i23 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                        }
                        if (i(i30)) {
                            paddingTop += this.f769o;
                        }
                        int i32 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        childAt.layout(i24, i32, measuredWidth + i24, i32 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin + i32;
                    } else {
                        i22 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i23 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i24 = i22 - i23;
                    if (i(i30)) {
                        paddingTop += this.f769o;
                    }
                    int i33 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    childAt.layout(i24, i33, measuredWidth + i24, i33 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin + i33;
                }
                i30++;
                i25 = 8;
            }
            return;
        }
        boolean zA = c1.a(this);
        int paddingTop2 = getPaddingTop();
        int i34 = i13 - i11;
        int paddingBottom = i34 - getPaddingBottom();
        int paddingBottom2 = (i34 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i35 = this.f761g;
        int i36 = 8388615 & i35;
        int i37 = i35 & 112;
        boolean z11 = this.f757c;
        int[] iArr = this.f765k;
        int[] iArr2 = this.f766l;
        WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i36, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.f762h;
        } else {
            paddingLeft = getPaddingLeft() + (((i12 - i10) - this.f762h) / 2);
        }
        if (zA) {
            i14 = virtualChildCount2 - 1;
            i15 = -1;
        } else {
            i14 = 0;
            i15 = 1;
        }
        int i38 = 0;
        while (i38 < virtualChildCount2) {
            int i39 = (i15 * i38) + i14;
            View childAt2 = getChildAt(i39);
            if (childAt2 == null) {
                i16 = i14;
            } else {
                i16 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    a aVar2 = (a) childAt2.getLayoutParams();
                    int i40 = paddingLeft;
                    if (z11) {
                        i17 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) aVar2).height != -1 ? childAt2.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) aVar2).gravity;
                        if (i18 < 0) {
                            i18 = i37;
                        }
                        i19 = i18 & 112;
                        if (i19 != 16) {
                            if (i19 != 48) {
                                i20 = i17 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                                if (baseline != -1) {
                                    i20 = (iArr[1] - baseline) + i20;
                                }
                            } else if (i19 != 80) {
                                i20 = i17;
                            } else {
                                i20 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i39)) {
                                i21 = i40 + this.f768n;
                            } else {
                                i21 = i40;
                            }
                            int i41 = i21 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                            childAt2.layout(i41, i20, i41 + measuredWidth2, i20 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i41;
                        } else {
                            i20 = ((paddingBottom2 - measuredHeight3) / 2) + i17 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        if (i(i39)) {
                            i21 = i40 + this.f768n;
                        } else {
                            i21 = i40;
                        }
                        int i42 = i21 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        childAt2.layout(i42, i20, i42 + measuredWidth2, i20 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i42;
                    } else {
                        i17 = paddingTop2;
                    }
                    i18 = ((LinearLayout.LayoutParams) aVar2).gravity;
                    if (i18 < 0) {
                        i18 = i37;
                    }
                    i19 = i18 & 112;
                    if (i19 != 16) {
                        if (i19 != 48) {
                            i20 = i17 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                            if (baseline != -1) {
                                i20 = (iArr[1] - baseline) + i20;
                            }
                        } else if (i19 != 80) {
                            i20 = i17;
                        } else {
                            i20 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i39)) {
                            i21 = i40 + this.f768n;
                        } else {
                            i21 = i40;
                        }
                        int i43 = i21 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        childAt2.layout(i43, i20, i43 + measuredWidth2, i20 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i43;
                    } else {
                        i20 = ((paddingBottom2 - measuredHeight3) / 2) + i17 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                    }
                    i20 -= measuredHeight;
                    if (i(i39)) {
                        i21 = i40 + this.f768n;
                    } else {
                        i21 = i40;
                    }
                    int i44 = i21 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    childAt2.layout(i44, i20, i44 + measuredWidth2, i20 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i44;
                }
                i38++;
                i14 = i16;
                paddingTop2 = i17;
            }
            i17 = paddingTop2;
            i38++;
            i14 = i16;
            paddingTop2 = i17;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04df  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:233:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:235:0x0501  */
    /* JADX WARN: Code duplicated, block: B:237:0x0522  */
    /* JADX WARN: Code duplicated, block: B:243:0x0531  */
    /* JADX WARN: Code duplicated, block: B:246:0x0538 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x053b  */
    /* JADX WARN: Code duplicated, block: B:250:0x0542 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0545  */
    /* JADX WARN: Code duplicated, block: B:366:0x0795  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x013f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int iMax;
        int i14;
        int baseline;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        int i18;
        boolean z10;
        boolean z11;
        a aVar;
        View view;
        int i19;
        int[] iArr2;
        int i20;
        int i21;
        boolean z12;
        int i22;
        int measuredHeight;
        boolean z13;
        boolean z14;
        int iMax2;
        int i23;
        int baseline2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z15;
        int i29;
        int i30;
        int i31;
        View view2;
        boolean z16;
        LinearLayoutCompat linearLayoutCompat = this;
        int i32 = -2;
        int iMax3 = 0;
        int i33 = 1073741824;
        int i34 = 8;
        if (linearLayoutCompat.f760f == 1) {
            linearLayoutCompat.f762h = 0;
            int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int i35 = linearLayoutCompat.f758d;
            boolean z17 = linearLayoutCompat.f764j;
            int i36 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            int iMax6 = 0;
            float f10 = 0.0f;
            boolean z18 = false;
            int i37 = 0;
            boolean z19 = false;
            boolean z20 = true;
            while (i36 < virtualChildCount) {
                int i38 = mode;
                View childAt = linearLayoutCompat.getChildAt(i36);
                if (childAt == null) {
                    linearLayoutCompat.f762h = linearLayoutCompat.f762h;
                } else {
                    if (childAt.getVisibility() != i34) {
                        if (linearLayoutCompat.i(i36)) {
                            linearLayoutCompat.f762h += linearLayoutCompat.f769o;
                        }
                        a aVar2 = (a) childAt.getLayoutParams();
                        float f11 = ((LinearLayout.LayoutParams) aVar2).weight;
                        f10 += f11;
                        if (mode2 == i33 && ((LinearLayout.LayoutParams) aVar2).height == 0 && f11 > 0.0f) {
                            int i39 = linearLayoutCompat.f762h;
                            linearLayoutCompat.f762h = Math.max(i39, ((LinearLayout.LayoutParams) aVar2).topMargin + i39 + ((LinearLayout.LayoutParams) aVar2).bottomMargin);
                            view2 = childAt;
                            i28 = mode2;
                            i29 = i35;
                            z15 = z17;
                            i30 = i36;
                            i31 = i38;
                            z18 = true;
                        } else {
                            if (((LinearLayout.LayoutParams) aVar2).height != 0 || f11 <= 0.0f) {
                                i27 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) aVar2).height = i32;
                                i27 = 0;
                            }
                            i28 = mode2;
                            z15 = z17;
                            i29 = i35;
                            i30 = i36;
                            i31 = i38;
                            linearLayoutCompat.measureChildWithMargins(childAt, i10, 0, i11, f10 == 0.0f ? linearLayoutCompat.f762h : 0);
                            if (i27 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) aVar2).height = i27;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i40 = linearLayoutCompat.f762h;
                            view2 = childAt;
                            linearLayoutCompat.f762h = Math.max(i40, i40 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin);
                            if (z15) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i29 >= 0 && i29 == i30 + 1) {
                            linearLayoutCompat.f759e = linearLayoutCompat.f762h;
                        }
                        if (i30 < i29 && ((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i31 == 1073741824 || ((LinearLayout.LayoutParams) aVar2).width != -1) {
                            z16 = false;
                        } else {
                            z16 = true;
                            z19 = true;
                        }
                        int i41 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i41;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z21 = z16;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i37, measuredState);
                        if (z20) {
                            i37 = iCombineMeasuredStates;
                            boolean z22 = ((LinearLayout.LayoutParams) aVar2).width == -1;
                            if (((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                                if (!z21) {
                                    i41 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i41);
                            } else {
                                if (!z21) {
                                    i41 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i41);
                            }
                            z20 = z22;
                        } else {
                            i37 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                            if (!z21) {
                                i41 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i41);
                        } else {
                            if (!z21) {
                                i41 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i41);
                        }
                        z20 = z22;
                    }
                    i36 = i30 + 1;
                    i35 = i29;
                    mode = i31;
                    z17 = z15;
                    mode2 = i28;
                    i32 = -2;
                    i33 = 1073741824;
                    i34 = 8;
                }
                i28 = mode2;
                i29 = i35;
                z15 = z17;
                i30 = i36;
                i31 = i38;
                i36 = i30 + 1;
                i35 = i29;
                mode = i31;
                z17 = z15;
                mode2 = i28;
                i32 = -2;
                i33 = 1073741824;
                i34 = 8;
            }
            int i42 = mode;
            int i43 = mode2;
            boolean z23 = z17;
            int i44 = i37;
            int i45 = i11;
            if (linearLayoutCompat.f762h > 0 && linearLayoutCompat.i(virtualChildCount)) {
                linearLayoutCompat.f762h += linearLayoutCompat.f769o;
            }
            if (z23 && (i43 == Integer.MIN_VALUE || i43 == 0)) {
                linearLayoutCompat.f762h = 0;
                for (int i46 = 0; i46 < virtualChildCount; i46++) {
                    View childAt2 = linearLayoutCompat.getChildAt(i46);
                    if (childAt2 == null) {
                        linearLayoutCompat.f762h = linearLayoutCompat.f762h;
                    } else if (childAt2.getVisibility() != 8) {
                        a aVar3 = (a) childAt2.getLayoutParams();
                        int i47 = linearLayoutCompat.f762h;
                        linearLayoutCompat.f762h = Math.max(i47, i47 + iMax6 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                    }
                }
            }
            int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f762h;
            linearLayoutCompat.f762h = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i45, 0);
            int i48 = (iResolveSizeAndState & 16777215) - linearLayoutCompat.f762h;
            if (z18 || (i48 != 0 && f10 > 0.0f)) {
                float f12 = linearLayoutCompat.f763i;
                if (f12 > 0.0f) {
                    f10 = f12;
                }
                linearLayoutCompat.f762h = 0;
                int iCombineMeasuredStates2 = i44;
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt3 = linearLayoutCompat.getChildAt(i49);
                    if (childAt3.getVisibility() == 8) {
                        i49 = i49;
                    } else {
                        a aVar4 = (a) childAt3.getLayoutParams();
                        float f13 = ((LinearLayout.LayoutParams) aVar4).weight;
                        if (f13 > 0.0f) {
                            int i50 = (int) ((i48 * f13) / f10);
                            f10 -= f13;
                            i48 -= i50;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin, ((LinearLayout.LayoutParams) aVar4).width);
                            if (((LinearLayout.LayoutParams) aVar4).height == 0) {
                                i26 = 1073741824;
                                if (i43 == 1073741824) {
                                    if (i50 <= 0) {
                                        i50 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i50, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i26 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i50;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i26));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i51 = ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i51;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i42 != 1073741824) {
                            i25 = -1;
                            if (((LinearLayout.LayoutParams) aVar4).width == -1) {
                                measuredWidth2 = i51;
                            }
                        } else {
                            i25 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z24 = z20 && ((LinearLayout.LayoutParams) aVar4).width == i25;
                        int i52 = linearLayoutCompat.f762h;
                        linearLayoutCompat.f762h = Math.max(i52, childAt3.getMeasuredHeight() + i52 + ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin);
                        z20 = z24;
                    }
                    i49++;
                }
                linearLayoutCompat.f762h = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f762h;
                i44 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z23 && i43 != 1073741824) {
                    for (int i53 = 0; i53 < virtualChildCount; i53++) {
                        View childAt4 = linearLayoutCompat.getChildAt(i53);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z20 || i42 == 1073741824) {
                iMax4 = iMax3;
            }
            linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + iMax4, linearLayoutCompat.getSuggestedMinimumWidth()), i10, i44), iResolveSizeAndState);
            if (z19) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), 1073741824);
                int i54 = 0;
                while (i54 < virtualChildCount) {
                    View childAt5 = linearLayoutCompat.getChildAt(i54);
                    if (childAt5.getVisibility() != 8) {
                        a aVar5 = (a) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) aVar5).width == -1) {
                            int i55 = ((LinearLayout.LayoutParams) aVar5).height;
                            ((LinearLayout.LayoutParams) aVar5).height = childAt5.getMeasuredHeight();
                            linearLayoutCompat.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i45, 0);
                            ((LinearLayout.LayoutParams) aVar5).height = i55;
                        }
                    }
                    i54++;
                    i45 = i11;
                }
                return;
            }
            return;
        }
        int i56 = i10;
        linearLayoutCompat.f762h = 0;
        int virtualChildCount2 = linearLayoutCompat.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i56);
        int mode4 = View.MeasureSpec.getMode(i11);
        if (linearLayoutCompat.f765k == null || linearLayoutCompat.f766l == null) {
            linearLayoutCompat.f765k = new int[4];
            linearLayoutCompat.f766l = new int[4];
        }
        int[] iArr3 = linearLayoutCompat.f765k;
        int[] iArr4 = linearLayoutCompat.f766l;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z25 = linearLayoutCompat.f757c;
        boolean z26 = linearLayoutCompat.f764j;
        boolean z27 = mode3 == 1073741824;
        int i57 = 0;
        int i58 = 0;
        int i59 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z28 = false;
        boolean z29 = false;
        float f14 = 0.0f;
        boolean z30 = true;
        while (i57 < virtualChildCount2) {
            View childAt6 = linearLayoutCompat.getChildAt(i57);
            if (childAt6 == null) {
                linearLayoutCompat.f762h = linearLayoutCompat.f762h;
                i18 = i57;
                i23 = i59;
                iArr2 = iArr3;
                iArr = iArr4;
                z10 = z25;
                z11 = z26;
            } else {
                int i60 = i58;
                if (childAt6.getVisibility() == 8) {
                    i56 = i10;
                    i18 = i57;
                    i23 = i59;
                    iArr = iArr4;
                    z10 = z25;
                    z11 = z26;
                    i58 = i60;
                    iArr2 = iArr3;
                } else {
                    if (linearLayoutCompat.i(i57)) {
                        linearLayoutCompat.f762h += linearLayoutCompat.f768n;
                    }
                    a aVar6 = (a) childAt6.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) aVar6).weight;
                    f14 += f15;
                    int i61 = i57;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) aVar6).width == 0 && f15 > 0.0f) {
                        if (z27) {
                            linearLayoutCompat.f762h = ((LinearLayout.LayoutParams) aVar6).leftMargin + ((LinearLayout.LayoutParams) aVar6).rightMargin + linearLayoutCompat.f762h;
                        } else {
                            int i62 = linearLayoutCompat.f762h;
                            linearLayoutCompat.f762h = Math.max(i62, ((LinearLayout.LayoutParams) aVar6).leftMargin + i62 + ((LinearLayout.LayoutParams) aVar6).rightMargin);
                        }
                        if (z25) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z10 = z25;
                            z11 = z26;
                            i19 = i60;
                            i18 = i61;
                            aVar = aVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i10;
                            i20 = i59;
                            i17 = iMax7;
                        } else {
                            view = childAt6;
                            z10 = z25;
                            z11 = z26;
                            i19 = i60;
                            i18 = i61;
                            i21 = 1073741824;
                            z29 = true;
                            aVar = aVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i10;
                            i20 = i59;
                            i17 = iMax7;
                        }
                        if (mode4 == i21 && ((LinearLayout.LayoutParams) aVar).height == -1) {
                            z12 = true;
                            z28 = true;
                        } else {
                            z12 = false;
                        }
                        i22 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i22;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z10) {
                            baseline2 = view.getBaseline();
                            z13 = z12;
                            if (baseline2 != -1) {
                                i24 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i24 < 0) {
                                    i24 = linearLayoutCompat.f761g;
                                }
                                int i63 = (((i24 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i63] = Math.max(iArr2[i63], baseline2);
                                iArr[i63] = Math.max(iArr[i63], measuredHeight - baseline2);
                            }
                        } else {
                            z13 = z12;
                        }
                        int iMax9 = Math.max(i19, measuredHeight);
                        if (z30 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                            if (!z13) {
                                i22 = measuredHeight;
                            }
                            iMax7 = Math.max(i17, i22);
                            iMax2 = i20;
                        } else {
                            if (!z13) {
                                i22 = measuredHeight;
                            }
                            iMax2 = Math.max(i20, i22);
                            iMax7 = i17;
                        }
                        int i64 = iMax2;
                        i58 = iMax9;
                        i23 = i64;
                        z30 = z14;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar6).width != 0 || f15 <= 0.0f) {
                            i16 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) aVar6).width = -2;
                            i16 = 0;
                        }
                        iArr = iArr4;
                        i17 = iMax7;
                        i18 = i61;
                        z10 = z25;
                        z11 = z26;
                        int i65 = i16;
                        aVar = aVar6;
                        view = childAt6;
                        i19 = i60;
                        i56 = i10;
                        iArr2 = iArr3;
                        i20 = i59;
                        linearLayoutCompat.measureChildWithMargins(view, i56, f14 == 0.0f ? linearLayoutCompat.f762h : 0, i11, 0);
                        if (i65 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar).width = i65;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z27) {
                            linearLayoutCompat.f762h = ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) aVar).rightMargin + linearLayoutCompat.f762h;
                        } else {
                            int i66 = linearLayoutCompat.f762h;
                            linearLayoutCompat.f762h = Math.max(i66, i66 + measuredWidth3 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin);
                        }
                        if (z11) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i21 = 1073741824;
                    if (mode4 == i21) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    i22 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i22;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z10) {
                        baseline2 = view.getBaseline();
                        z13 = z12;
                        if (baseline2 != -1) {
                            i24 = ((LinearLayout.LayoutParams) aVar).gravity;
                            if (i24 < 0) {
                                i24 = linearLayoutCompat.f761g;
                            }
                            int i67 = (((i24 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i67] = Math.max(iArr2[i67], baseline2);
                            iArr[i67] = Math.max(iArr[i67], measuredHeight - baseline2);
                        }
                    } else {
                        z13 = z12;
                    }
                    int iMax10 = Math.max(i19, measuredHeight);
                    if (z30) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                        if (!z13) {
                            i22 = measuredHeight;
                        }
                        iMax7 = Math.max(i17, i22);
                        iMax2 = i20;
                    } else {
                        if (!z13) {
                            i22 = measuredHeight;
                        }
                        iMax2 = Math.max(i20, i22);
                        iMax7 = i17;
                    }
                    int i68 = iMax2;
                    i58 = iMax10;
                    i23 = i68;
                    z30 = z14;
                }
            }
            i59 = i23;
            i57 = i18 + 1;
            iArr3 = iArr2;
            iArr4 = iArr;
            z25 = z10;
            z26 = z11;
        }
        int i69 = i58;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        boolean z31 = z25;
        boolean z32 = z26;
        int i70 = i59;
        int i71 = iMax7;
        if (linearLayoutCompat.f762h > 0 && linearLayoutCompat.i(virtualChildCount2)) {
            linearLayoutCompat.f762h += linearLayoutCompat.f768n;
        }
        int i72 = iArr5[1];
        int iMax11 = (i72 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i69 : Math.max(i69, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i72, iArr5[2]))));
        if (z32 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            linearLayoutCompat.f762h = 0;
            for (int i73 = 0; i73 < virtualChildCount2; i73++) {
                View childAt7 = linearLayoutCompat.getChildAt(i73);
                if (childAt7 == null) {
                    linearLayoutCompat.f762h = linearLayoutCompat.f762h;
                } else if (childAt7.getVisibility() != 8) {
                    a aVar7 = (a) childAt7.getLayoutParams();
                    if (z27) {
                        linearLayoutCompat.f762h = ((LinearLayout.LayoutParams) aVar7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) aVar7).rightMargin + linearLayoutCompat.f762h;
                    } else {
                        int i74 = linearLayoutCompat.f762h;
                        linearLayoutCompat.f762h = Math.max(i74, i74 + iMax8 + ((LinearLayout.LayoutParams) aVar7).leftMargin + ((LinearLayout.LayoutParams) aVar7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f762h;
        linearLayoutCompat.f762h = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i56, 0);
        int i75 = (iResolveSizeAndState2 & 16777215) - linearLayoutCompat.f762h;
        if (z29 || (i75 != 0 && f14 > 0.0f)) {
            float f16 = linearLayoutCompat.f763i;
            if (f16 > 0.0f) {
                f14 = f16;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            linearLayoutCompat.f762h = 0;
            iMax11 = -1;
            int i76 = 0;
            while (i76 < virtualChildCount2) {
                View childAt8 = linearLayoutCompat.getChildAt(i76);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    a aVar8 = (a) childAt8.getLayoutParams();
                    float f17 = ((LinearLayout.LayoutParams) aVar8).weight;
                    if (f17 > 0.0f) {
                        int i77 = (int) ((i75 * f17) / f14);
                        f14 -= f17;
                        i75 -= i77;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin, ((LinearLayout.LayoutParams) aVar8).height);
                        if (((LinearLayout.LayoutParams) aVar8).width == 0) {
                            i15 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i77 <= 0) {
                                    i77 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i77, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i15 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i77;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i15), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z27) {
                        linearLayoutCompat.f762h = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin + linearLayoutCompat.f762h;
                    } else {
                        int i78 = linearLayoutCompat.f762h;
                        linearLayoutCompat.f762h = Math.max(i78, childAt8.getMeasuredWidth() + i78 + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin);
                    }
                    boolean z33 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) aVar8).height == -1;
                    int i79 = ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i79;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z33) {
                        i79 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i70, i79);
                    if (z30) {
                        i14 = -1;
                        boolean z34 = ((LinearLayout.LayoutParams) aVar8).height == -1;
                        if (!z31 && (baseline = childAt8.getBaseline()) != i14) {
                            int i80 = ((LinearLayout.LayoutParams) aVar8).gravity;
                            if (i80 < 0) {
                                i80 = linearLayoutCompat.f761g;
                            }
                            int i81 = (((i80 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i81] = Math.max(iArr5[i81], baseline);
                            iArr6[i81] = Math.max(iArr6[i81], measuredHeight4 - baseline);
                        }
                        z30 = z34;
                        i70 = iMax12;
                    } else {
                        i14 = -1;
                    }
                    if (!z31) {
                    }
                    z30 = z34;
                    i70 = iMax12;
                }
                i76++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i12 = iResolveSizeAndState2;
            i13 = -16777216;
            linearLayoutCompat.f762h = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f762h;
            int i82 = iArr5[1];
            if (i82 != -1 || iArr5[0] != -1 || iArr5[2] != -1 || iArr5[3] != -1) {
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i82, iArr5[2]))));
            }
            iMax = i70;
        } else {
            iMax = Math.max(i70, i71);
            if (z32 && mode3 != 1073741824) {
                for (int i83 = 0; i83 < virtualChildCount2; i83++) {
                    View childAt9 = linearLayoutCompat.getChildAt(i83);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i12 = iResolveSizeAndState2;
            i13 = -16777216;
        }
        if (!z30 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        linearLayoutCompat.setMeasuredDimension(i12 | (iCombineMeasuredStates3 & i13), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + iMax11, linearLayoutCompat.getSuggestedMinimumHeight()), i11, iCombineMeasuredStates3 << 16));
        if (z28) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), 1073741824);
            int i84 = 0;
            while (i84 < virtualChildCount2) {
                View childAt10 = linearLayoutCompat.getChildAt(i84);
                if (childAt10.getVisibility() != 8) {
                    a aVar9 = (a) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) aVar9).height == -1) {
                        int i85 = ((LinearLayout.LayoutParams) aVar9).width;
                        ((LinearLayout.LayoutParams) aVar9).width = childAt10.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(childAt10, i56, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) aVar9).width = i85;
                    }
                }
                i84++;
                linearLayoutCompat = this;
                i56 = i10;
            }
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.f757c = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f758d = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f767m) {
            return;
        }
        this.f767m = drawable;
        if (drawable != null) {
            this.f768n = drawable.getIntrinsicWidth();
            this.f769o = drawable.getIntrinsicHeight();
        } else {
            this.f768n = 0;
            this.f769o = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f771q = i10;
    }

    public void setGravity(int i10) {
        if (this.f761g != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f761g = i10;
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f764j = z10;
    }

    public void setOrientation(int i10) {
        if (this.f760f != i10) {
            this.f760f = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f770p) {
            requestLayout();
        }
        this.f770p = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f761g;
        if ((i12 & 112) != i11) {
            this.f761g = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f757c = true;
        this.f758d = -1;
        this.f759e = 0;
        this.f761g = 8388659;
        int[] iArr = f.a.f5648n;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        l0.u(this, context, iArr, attributeSet, v0VarE.f8978b, i10);
        TypedArray typedArray = v0VarE.f8978b;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = typedArray.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f763i = typedArray.getFloat(4, -1.0f);
        this.f758d = typedArray.getInt(3, -1);
        this.f764j = typedArray.getBoolean(7, false);
        setDividerDrawable(v0VarE.b(5));
        this.f770p = typedArray.getInt(8, 0);
        this.f771q = typedArray.getDimensionPixelSize(6, 0);
        v0VarE.f();
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f761g;
        if ((8388615 & i12) != i11) {
            this.f761g = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }
}
