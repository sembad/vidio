package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.manager.f;
import d6.d;
import d6.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.q;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WeakReference<View> f3974n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ValueAnimator f3975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f3976p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f3977q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Behavior f3978r;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class BaseBehavior<T extends AppBarLayout> extends d6.a<T> {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f3979j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f3980k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ValueAnimator f3981l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f3982m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference<View> f3983n;

        public BaseBehavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i12 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = z(coordinatorLayout2, appBarLayout, t() - i12, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i12 == 0 && l0.d(coordinatorLayout2) == null) {
                l0.v(coordinatorLayout2, new com.google.android.material.appbar.b(coordinatorLayout2, this, appBarLayout));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a extends u0.a {
            public static final Parcelable.Creator<a> CREATOR = new C0043a();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f3984e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f3985f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f3986g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public float f3987h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f3988i;

            /* JADX INFO: renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public class C0043a implements Parcelable.ClassLoaderCreator<a> {
                @Override // android.os.Parcelable.ClassLoaderCreator
                public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return new a(parcel, null);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public a(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f3984e = parcel.readByte() != 0;
                this.f3985f = parcel.readByte() != 0;
                this.f3986g = parcel.readInt();
                this.f3987h = parcel.readFloat();
                this.f3988i = parcel.readByte() != 0;
            }

            @Override // u0.a, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f3984e ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f3985f ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f3986g);
                parcel.writeFloat(this.f3987h);
                parcel.writeByte(this.f3988i ? (byte) 1 : (byte) 0);
            }

            public a(Parcelable parcelable) {
                super(parcelable);
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002c  */
        public final void E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i11;
            int downNestedPreScrollRange;
            if (i10 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i10 < 0) {
                    i11 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i11;
                } else {
                    i11 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i12 = i11;
                if (i12 != downNestedPreScrollRange) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = z(coordinatorLayout, appBarLayout2, t() - i10, i12, downNestedPreScrollRange);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.f3972l) {
                appBarLayout2.c(appBarLayout2.d(view));
            }
        }

        @Override // d6.c, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.h(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            a aVar = this.f3982m;
            if (aVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            C(coordinatorLayout, appBarLayout, i11);
                        } else {
                            A(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (aVar.f3984e) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (aVar.f3985f) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(aVar.f3986g);
                int i12 = -childAt.getBottom();
                if (this.f3982m.f3988i) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f3982m.f3987h) + i12;
                }
                A(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f3968h = 0;
            this.f3982m = null;
            int iD = f.d(s(), -appBarLayout.getTotalScrollRange(), 0);
            d dVar = this.f5234a;
            if (dVar == null) {
                this.f5235b = iD;
            } else if (dVar.f5239d != iD) {
                dVar.f5239d = iD;
                dVar.a();
            }
            H(coordinatorLayout, appBarLayout, s(), 0, true);
            appBarLayout.f3963c = s();
            if (!appBarLayout.willNotDraw()) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                appBarLayout.postInvalidateOnAnimation();
            }
            if (l0.d(coordinatorLayout) != null) {
                return true;
            }
            l0.v(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void n(View view, Parcelable parcelable) {
            if (parcelable instanceof a) {
                this.f3982m = (a) parcelable;
            } else {
                this.f3982m = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final Parcelable o(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            a aVarF = F(absSavedState, (AppBarLayout) view);
            return aVarF == null ? absSavedState : aVarF;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.f3972l || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z10 && (valueAnimator = this.f3981l) != null) {
                valueAnimator.cancel();
            }
            this.f3983n = null;
            this.f3980k = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f3980k == 0 || i10 == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f3972l) {
                    appBarLayout.c(appBarLayout.d(view2));
                }
            }
            this.f3983n = new WeakReference<>(view2);
        }

        @Override // d6.a
        public final boolean v(View view) {
            WeakReference<View> weakReference = this.f3983n;
            if (weakReference == null) {
                return true;
            }
            View view2 = weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        @Override // d6.a
        public final int w(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // d6.a
        public final int x(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // d6.a
        public final void y(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            G(coordinatorLayout, appBarLayout);
            if (appBarLayout.f3972l) {
                appBarLayout.c(appBarLayout.d(D(coordinatorLayout)));
            }
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0186 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:73:0x0173  */
        /* JADX WARN: Code duplicated, block: B:75:0x0183  */
        /* JADX WARN: Code duplicated, block: B:79:0x0195  */
        /* JADX WARN: Code duplicated, block: B:81:0x019c  */
        /* JADX WARN: Code duplicated, block: B:82:0x019e  */
        @Override // d6.a
        public final int z(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            int top;
            boolean z10;
            int i13;
            ArrayList<View> orDefault;
            int i14;
            View view2;
            CoordinatorLayout.c cVar;
            int i15;
            b bVar;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iT = t();
            int i16 = 0;
            if (i11 == 0 || iT < i11 || iT > i12) {
                this.f3979j = 0;
            } else {
                int iD = f.d(i10, i11, i12);
                if (iT != iD) {
                    if (!appBarLayout.f3967g) {
                        top = iD;
                        break;
                    }
                    int iAbs = Math.abs(iD);
                    int childCount = appBarLayout.getChildCount();
                    int i17 = 0;
                    while (true) {
                        if (i17 < childCount) {
                            View childAt = appBarLayout.getChildAt(i17);
                            c cVar2 = (c) childAt.getLayoutParams();
                            Interpolator interpolator = cVar2.f3993c;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i17++;
                            } else if (interpolator != null) {
                                int i18 = cVar2.f3991a;
                                if ((i18 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) cVar2).topMargin + ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                                    if ((i18 & 2) != 0) {
                                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f10 = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(iD);
                                    break;
                                }
                            }
                        }
                        top = iD;
                        break;
                    }
                    d dVar = this.f5234a;
                    int i19 = 1;
                    if (dVar != null) {
                        if (dVar.f5239d != top) {
                            dVar.f5239d = top;
                            dVar.a();
                            z10 = true;
                        }
                        int i20 = iT - iD;
                        this.f3979j = iD - top;
                        if (z10) {
                            i15 = 0;
                            while (i15 < appBarLayout.getChildCount()) {
                                c cVar3 = (c) appBarLayout.getChildAt(i15).getLayoutParams();
                                bVar = cVar3.f3992b;
                                if (bVar == null && (cVar3.f3991a & i19) != 0) {
                                    View childAt2 = appBarLayout.getChildAt(i15);
                                    float fS = s();
                                    Rect rect = bVar.f3990b;
                                    Rect rect2 = bVar.f3989a;
                                    childAt2.getDrawingRect(rect2);
                                    appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                    rect2.offset(0, -appBarLayout.getTopInset());
                                    float fAbs = rect2.top - Math.abs(fS);
                                    if (fAbs <= 0.0f) {
                                        float fAbs2 = Math.abs(fAbs / rect2.height());
                                        float f11 = 1.0f - (fAbs2 >= 0.0f ? fAbs2 > 1.0f ? 1.0f : fAbs2 : 0.0f);
                                        float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (f11 * f11)));
                                        childAt2.setTranslationY(fHeight);
                                        childAt2.getDrawingRect(rect);
                                        rect.offset(0, (int) (-fHeight));
                                        if (fHeight >= rect.height()) {
                                            childAt2.setVisibility(4);
                                        } else {
                                            childAt2.setVisibility(0);
                                        }
                                        WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                                        childAt2.setClipBounds(rect);
                                    } else {
                                        WeakHashMap<View, r0> weakHashMap4 = l0.f8492a;
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(0.0f);
                                        childAt2.setVisibility(0);
                                    }
                                }
                                i15++;
                                i19 = 1;
                            }
                        }
                        if (!z10 && appBarLayout.f3967g && (orDefault = coordinatorLayout.f1111d.f13107b.getOrDefault(appBarLayout, null)) != null && !orDefault.isEmpty()) {
                            for (i14 = 0; i14 < orDefault.size(); i14++) {
                                view2 = orDefault.get(i14);
                                cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f1131a;
                                if (cVar != null) {
                                    cVar.d(coordinatorLayout, view2, appBarLayout);
                                }
                            }
                        }
                        appBarLayout.f3963c = s();
                        if (!appBarLayout.willNotDraw()) {
                            WeakHashMap<View, r0> weakHashMap5 = l0.f8492a;
                            appBarLayout.postInvalidateOnAnimation();
                        }
                        if (iD < iT) {
                            i13 = -1;
                        } else {
                            i13 = 1;
                        }
                        H(coordinatorLayout, appBarLayout, iD, i13, false);
                        i16 = i20;
                    } else {
                        this.f5235b = top;
                    }
                    z10 = false;
                    int i21 = iT - iD;
                    this.f3979j = iD - top;
                    if (z10) {
                        i15 = 0;
                        while (i15 < appBarLayout.getChildCount()) {
                            c cVar4 = (c) appBarLayout.getChildAt(i15).getLayoutParams();
                            bVar = cVar4.f3992b;
                            if (bVar == null) {
                            }
                            i15++;
                            i19 = 1;
                        }
                    }
                    if (!z10) {
                        while (i14 < orDefault.size()) {
                            view2 = orDefault.get(i14);
                            cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f1131a;
                            if (cVar != null) {
                                cVar.d(coordinatorLayout, view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.f3963c = s();
                    if (!appBarLayout.willNotDraw()) {
                        WeakHashMap<View, r0> weakHashMap6 = l0.f8492a;
                        appBarLayout.postInvalidateOnAnimation();
                    }
                    if (iD < iT) {
                        i13 = -1;
                    } else {
                        i13 = 1;
                    }
                    H(coordinatorLayout, appBarLayout, iD, i13, false);
                    i16 = i21;
                }
            }
            if (l0.d(coordinatorLayout) != null) {
                return i16;
            }
            l0.v(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            return i16;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).f1131a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof q) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005d  */
        public static void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View childAt;
            boolean zD;
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 < childCount) {
                    childAt = appBarLayout.getChildAt(i12);
                    if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                        break;
                    } else {
                        i12++;
                    }
                } else {
                    childAt = null;
                    break;
                }
            }
            if (childAt != null) {
                int i13 = ((c) childAt.getLayoutParams()).f3991a;
                if ((i13 & 1) != 0) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    int minimumHeight = childAt.getMinimumHeight();
                    zD = true;
                    if (i11 <= 0 || (i13 & 12) == 0 ? (i13 & 2) == 0 || (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zD = false;
                    }
                } else {
                    zD = false;
                }
            } else {
                zD = false;
            }
            if (appBarLayout.f3972l) {
                zD = appBarLayout.d(D(coordinatorLayout));
            }
            boolean zC = appBarLayout.c(zD);
            if (!z10) {
                if (zC) {
                    ArrayList<View> orDefault = coordinatorLayout.f1111d.f13107b.getOrDefault(appBarLayout, null);
                    ArrayList arrayList = coordinatorLayout.f1113f;
                    arrayList.clear();
                    if (orDefault != null) {
                        arrayList.addAll(orDefault);
                    }
                    int size = arrayList.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) ((View) arrayList.get(i14)).getLayoutParams()).f1131a;
                        if (cVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) cVar).f5233f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 23 && appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (i15 >= 21 && appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            int height;
            int iAbs = Math.abs(t() - i10);
            float fAbs = Math.abs(0.0f);
            if (fAbs > 0.0f) {
                height = Math.round((iAbs / fAbs) * 1000.0f) * 3;
            } else {
                height = (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int iT = t();
            if (iT == i10) {
                ValueAnimator valueAnimator = this.f3981l;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f3981l.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f3981l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f3981l = valueAnimator3;
                valueAnimator3.setInterpolator(c6.a.f3012e);
                this.f3981l.addUpdateListener(new com.google.android.material.appbar.a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f3981l.setDuration(Math.min(height, 600));
            this.f3981l.setIntValues(iT, i10);
            this.f3981l.start();
        }

        public final a F(Parcelable parcelable, T t6) {
            boolean z10;
            boolean z11;
            int iS = s();
            int childCount = t6.getChildCount();
            boolean z12 = false;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t6.getChildAt(i10);
                int bottom = childAt.getBottom() + iS;
                if (childAt.getTop() + iS <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = u0.a.f11510d;
                    }
                    a aVar = new a(parcelable);
                    if (iS == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    aVar.f3985f = z10;
                    if (!z10 && (-iS) >= t6.getTotalScrollRange()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    aVar.f3984e = z11;
                    aVar.f3986g = i10;
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    if (bottom == t6.getTopInset() + childAt.getMinimumHeight()) {
                        z12 = true;
                    }
                    aVar.f3988i = z12;
                    aVar.f3987h = bottom / childAt.getHeight();
                    return aVar;
                }
            }
            return null;
        }

        public final void G(CoordinatorLayout coordinatorLayout, T t6) {
            int paddingTop = t6.getPaddingTop() + t6.getTopInset();
            int iT = t() - paddingTop;
            int childCount = t6.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 < childCount) {
                    View childAt = t6.getChildAt(i10);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    c cVar = (c) childAt.getLayoutParams();
                    if ((cVar.f3991a & 32) == 32) {
                        top -= ((LinearLayout.LayoutParams) cVar).topMargin;
                        bottom += ((LinearLayout.LayoutParams) cVar).bottomMargin;
                    }
                    int i11 = -iT;
                    if (top <= i11 && bottom >= i11) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 >= 0) {
                View childAt2 = t6.getChildAt(i10);
                c cVar2 = (c) childAt2.getLayoutParams();
                int i12 = cVar2.f3991a;
                if ((i12 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i10 == 0) {
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        if (t6.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            topInset -= t6.getTopInset();
                        }
                    }
                    if ((i12 & 2) == 2) {
                        WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i12 & 5) == 5) {
                        WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iT < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i12 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) cVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                    }
                    if (iT < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    C(coordinatorLayout, t6, f.d(topInset + paddingTop, -t6.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // d6.c
        public final int t() {
            return s() + this.f3979j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class ScrollingViewBehavior extends d6.b {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2796w);
            this.f5233f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean b(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void e(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                l0.v(coordinatorLayout, null);
            }
        }

        @Override // d6.b
        public final float w(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).f1131a;
                int iT = cVar instanceof BaseBehavior ? ((BaseBehavior) cVar).t() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iT > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iT / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // d6.b
        public final int x(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int iD;
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f1131a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).f3979j + this.f5232e;
                if (this.f5233f == 0) {
                    iD = 0;
                } else {
                    float fW = w(view2);
                    int i10 = this.f5233f;
                    iD = f.d((int) (fW * i10), 0, i10);
                }
                l0.n(view, bottom - iD);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f3972l) {
                    appBarLayout.c(appBarLayout.d(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout appBarLayout;
            ArrayList arrayListD = coordinatorLayout.d(view);
            int size = arrayListD.size();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < size) {
                    View view2 = (View) arrayListD.get(i11);
                    if (view2 instanceof AppBarLayout) {
                        appBarLayout = (AppBarLayout) view2;
                        break;
                    }
                    i11++;
                } else {
                    appBarLayout = null;
                    break;
                }
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f5230c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    if (!z10) {
                        i10 = 4;
                    }
                    appBarLayout.f3968h = i10 | 10;
                    appBarLayout.requestLayout();
                    return true;
                }
            }
            return false;
        }

        @Override // d6.b
        public final AppBarLayout v(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) arrayList.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f3989a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f3990b = new Rect();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return a(layoutParams);
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        return 0;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f3973m = -1;
        if (view != null) {
            this.f3974n = new WeakReference<>(view);
            return;
        }
        WeakReference<View> weakReference = this.f3974n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3974n = null;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public static c a(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new c((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public final void b() {
        BaseBehavior.a aVarF = (this.f3964d == -1 || this.f3968h != 0) ? null : this.f3978r.F(u0.a.f11510d, this);
        this.f3964d = -1;
        this.f3965e = -1;
        this.f3966f = -1;
        if (aVarF != null) {
            Behavior behavior = this.f3978r;
            if (behavior.f3982m != null) {
                return;
            }
            behavior.f3982m = aVarF;
        }
    }

    public final boolean c(boolean z10) {
        if (this.f3969i || this.f3971k == z10) {
            return false;
        }
        this.f3971k = z10;
        refreshDrawableState();
        if (!(getBackground() instanceof c7.f) || !this.f3972l) {
            return true;
        }
        ValueAnimator valueAnimator = this.f3975o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.f3975o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(0L);
        this.f3975o.setInterpolator(null);
        this.f3975o.start();
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final boolean d(View view) {
        int i10;
        if (this.f3974n == null && (i10 = this.f3973m) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f3973m);
            }
            if (viewFindViewById != null) {
                this.f3974n = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.f3974n;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return a(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f3978r = behavior;
        return behavior;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.f3965e;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = cVar.f3991a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i12 & 2) != 0) {
                            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i13 + measuredHeight;
                        }
                        if (childCount == 0) {
                            WeakHashMap<View, r0> weakHashMap3 = l0.f8492a;
                            if (childAt.getFitsSystemWindows()) {
                                iMin = Math.min(iMin, measuredHeight - getTopInset());
                            }
                        }
                        i11 += iMin;
                    }
                    iMin = minimumHeight + i13;
                    if (childCount == 0) {
                        WeakHashMap<View, r0> weakHashMap4 = l0.f8492a;
                        if (childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f3965e = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f3966f;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = cVar.f3991a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f3966f = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f3973m;
    }

    public int getPendingAction() {
        return this.f3968h;
    }

    public Drawable getStatusBarForeground() {
        return this.f3977q;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f3964d;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = cVar.f3991a;
                if ((i12 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + minimumHeight;
                if (i11 == 0) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= getTopInset();
                    }
                }
                minimumHeight = topInset;
                if ((i12 & 2) != 0) {
                    WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f3964d = iMax;
        return iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        if (this.f3976p == null) {
            this.f3976p = new int[4];
        }
        int[] iArr = this.f3976p;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f3970j;
        iArr[0] = z10 ? 2130969682 : -2130969682;
        iArr[1] = (z10 && this.f3971k) ? 2130969683 : -2130969683;
        iArr[2] = z10 ? 2130969678 : -2130969678;
        iArr[3] = (z10 && this.f3971k) ? 2130969677 : -2130969677;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    public void setExpanded(boolean z10) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        this.f3968h = (z10 ? 1 : 2) | (isLaidOut() ? 4 : 0) | 8;
        requestLayout();
    }

    public void setLiftOnScroll(boolean z10) {
        this.f3972l = z10;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f3973m = i10;
        WeakReference<View> weakReference = this.f3974n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3974n = null;
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f3969i = z10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        ColorStateList colorStateListB;
        Drawable drawable2 = this.f3977q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f3977q = drawableMutate;
            if (!(drawableMutate instanceof c7.f) && (colorStateListB = p6.a.b(drawableMutate)) != null) {
                colorStateListB.getDefaultColor();
            }
            Drawable drawable3 = this.f3977q;
            boolean z10 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f3977q.setState(getDrawableState());
                }
                Drawable drawable4 = this.f3977q;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                f0.a.e(drawable4, getLayoutDirection());
                this.f3977q.setVisible(getVisibility() == 0, false);
                this.f3977q.setCallback(this);
            }
            if (this.f3977q != null && getTopInset() > 0) {
                z10 = true;
            }
            setWillNotDraw(!z10);
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        if (Build.VERSION.SDK_INT >= 21) {
            e.a(this, f10);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f3977q != null && getTopInset() > 0) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f3963c);
            this.f3977q.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f3977q;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public c7.f getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof c7.f) {
            return (c7.f) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                minimumHeight = getChildAt(childCount - 1).getMinimumHeight();
            } else {
                minimumHeight = 0;
            }
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.lifecycle.l0.p(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.f3974n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3974n = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        boolean z11 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    l0.n(getChildAt(childCount), topInset);
                }
            }
        }
        b();
        this.f3967g = false;
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            if (((c) getChildAt(i14).getLayoutParams()).f3993c != null) {
                this.f3967g = true;
                break;
            }
        }
        Drawable drawable = this.f3977q;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f3969i) {
            if (!this.f3972l) {
                int childCount3 = getChildCount();
                int i15 = 0;
                while (true) {
                    if (i15 < childCount3) {
                        int i16 = ((c) getChildAt(i15).getLayoutParams()).f3991a;
                        if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                            break;
                        } else {
                            i15++;
                        }
                    } else {
                        z11 = false;
                        break;
                    }
                }
            }
            if (this.f3970j != z11) {
                this.f3970j = z11;
                refreshDrawableState();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode != Integer.MIN_VALUE) {
                        if (mode == 0) {
                            measuredHeight += getTopInset();
                        }
                    } else {
                        measuredHeight = f.d(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        b();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof c7.f) {
            ((c7.f) background).j(f10);
        }
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(h.a.a(getContext(), i10));
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f3977q;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f3977q) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f3992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f3993c;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3991a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2774a);
            this.f3991a = typedArrayObtainStyledAttributes.getInt(1, 0);
            this.f3992b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new b();
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                this.f3993c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public c() {
            super(-1, -2);
            this.f3991a = 1;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3991a = 1;
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3991a = 1;
        }

        public c(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3991a = 1;
        }
    }
}
