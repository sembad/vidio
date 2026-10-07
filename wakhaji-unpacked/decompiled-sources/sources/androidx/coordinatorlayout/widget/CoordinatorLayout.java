package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import m0.c1;
import m0.l0;
import m0.r0;
import m0.s;
import m0.t;
import m0.v;
import m0.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class CoordinatorLayout extends ViewGroup implements s, t {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f1105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Class<?>[] f1106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ThreadLocal<Map<String, Constructor<c>>> f1107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f1108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final l0.e f1109z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z.a<View> f1111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f1114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f1115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f1118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f1119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f1120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g f1121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c1 f1123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f1125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f1126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f1127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f1128u;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements w {
        public a() {
        }

        @Override // m0.w
        public final c1 d(View view, c1 c1Var) {
            c1.k kVar = c1Var.f8427a;
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!Objects.equals(coordinatorLayout.f1123p, c1Var)) {
                coordinatorLayout.f1123p = c1Var;
                boolean z10 = c1Var.d() > 0;
                coordinatorLayout.f1124q = z10;
                coordinatorLayout.setWillNotDraw(!z10 && coordinatorLayout.getBackground() == null);
                if (!kVar.m()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        View childAt = coordinatorLayout.getChildAt(i10);
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        if (childAt.getFitsSystemWindows() && ((f) childAt.getLayoutParams()).f1131a != null && kVar.m()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return c1Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        c getBehavior();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c<V extends View> {
        public c() {
        }

        public boolean a(View view) {
            return false;
        }

        public boolean b(View view, View view2) {
            return false;
        }

        public boolean d(CoordinatorLayout coordinatorLayout, V v6, View view) {
            return false;
        }

        public boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
            return false;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            return false;
        }

        public boolean j(View view) {
            return false;
        }

        public void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
            iArr[0] = iArr[0] + i11;
            iArr[1] = iArr[1] + i12;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, V v6, Rect rect, boolean z10) {
            return false;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, V v6, View view, View view2, int i10, int i11) {
            return false;
        }

        public boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public Parcelable o(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public void f() {
        }

        public void c(f fVar) {
        }

        public void e(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void n(View view, Parcelable parcelable) {
        }

        public void q(CoordinatorLayout coordinatorLayout, V v6, View view, int i10) {
        }

        public void k(CoordinatorLayout coordinatorLayout, V v6, View view, int i10, int i11, int[] iArr, int i12) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements ViewGroup.OnHierarchyChangeListener {
        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.p(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f1126s;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f1126s;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f1131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1132b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1133c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f1135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f1136f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f1137g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1138h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1139i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1140j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f1141k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f1142l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f1143m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f1144n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f1145o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Rect f1146p;

        public f() {
            super(-2, -2);
            this.f1132b = false;
            this.f1133c = 0;
            this.f1134d = 0;
            this.f1135e = -1;
            this.f1136f = -1;
            this.f1137g = 0;
            this.f1138h = 0;
            this.f1146p = new Rect();
        }

        public final boolean a(int i10) {
            if (i10 == 0) {
                return this.f1143m;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f1144n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(Context context, AttributeSet attributeSet) {
            c cVarNewInstance;
            super(context, attributeSet);
            this.f1132b = false;
            this.f1133c = 0;
            this.f1134d = 0;
            this.f1135e = -1;
            this.f1136f = -1;
            this.f1137g = 0;
            this.f1138h = 0;
            this.f1146p = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y.a.f12814b);
            this.f1133c = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.f1136f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            this.f1134d = typedArrayObtainStyledAttributes.getInteger(2, 0);
            this.f1135e = typedArrayObtainStyledAttributes.getInteger(6, -1);
            this.f1137g = typedArrayObtainStyledAttributes.getInt(5, 0);
            this.f1138h = typedArrayObtainStyledAttributes.getInt(4, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
            this.f1132b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.f1105v;
                if (TextUtils.isEmpty(string)) {
                    cVarNewInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.f1105v;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<c>>> threadLocal = CoordinatorLayout.f1107x;
                        Map<String, Constructor<c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f1106w);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        cVarNewInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e10) {
                        throw new RuntimeException(w.c.a("Could not inflate Behavior subclass ", string), e10);
                    }
                }
                this.f1131a = cVarNewInstance;
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f1131a;
            if (cVar != null) {
                cVar.c(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f1132b = false;
            this.f1133c = 0;
            this.f1134d = 0;
            this.f1135e = -1;
            this.f1136f = -1;
            this.f1137g = 0;
            this.f1138h = 0;
            this.f1146p = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1132b = false;
            this.f1133c = 0;
            this.f1134d = 0;
            this.f1135e = -1;
            this.f1136f = -1;
            this.f1137g = 0;
            this.f1138h = 0;
            this.f1146p = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1132b = false;
            this.f1133c = 0;
            this.f1134d = 0;
            this.f1135e = -1;
            this.f1136f = -1;
            this.f1137g = 0;
            this.f1138h = 0;
            this.f1146p = new Rect();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.p(0);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            View view3 = view;
            View view4 = view2;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            int i10 = Build.VERSION.SDK_INT;
            float fM = i10 >= 21 ? l0.d.m(view3) : 0.0f;
            float fM2 = i10 >= 21 ? l0.d.m(view4) : 0.0f;
            if (fM > fM2) {
                return -1;
            }
            return fM < fM2 ? 1 : 0;
        }
    }

    public final int g(int i10) {
        int[] iArr = this.f1118k;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Override // m0.s
    public final void h(View view, View view2, int i10, int i11) {
        v vVar = this.f1128u;
        if (i11 == 1) {
            vVar.f8531b = i10;
        } else {
            vVar.f8530a = i10;
        }
        this.f1120m = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((f) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // m0.s
    public final void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, 0, this.f1115h);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        j(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        n(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        h(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onStopNestedScroll(View view) {
        i(view, 0);
    }

    public final void r(View view, int i10, int i11, int i12) {
        measureChildWithMargins(view, i10, i11, i12, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h extends u0.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SparseArray<Parcelable> f1148e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f1148e = new SparseArray<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f1148e.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            int size;
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f1148e;
            if (sparseArray != null) {
                size = sparseArray.size();
            } else {
                size = 0;
            }
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f1148e.keyAt(i11);
                parcelableArr[i11] = this.f1148e.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    static {
        Package r10 = CoordinatorLayout.class.getPackage();
        f1105v = r10 != null ? r10.getName() : null;
        if (Build.VERSION.SDK_INT >= 21) {
            f1108y = new i();
        } else {
            f1108y = null;
        }
        f1106w = new Class[]{Context.class, AttributeSet.class};
        f1107x = new ThreadLocal<>();
        f1109z = new l0.e(12);
    }

    public static Rect a() {
        Rect rect = (Rect) f1109z.b();
        return rect == null ? new Rect() : rect;
    }

    public static void f(int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int iWidth;
        int iHeight;
        int i13 = fVar.f1133c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = fVar.f1134d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        if (i17 != 1) {
            iWidth = i17 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i18 != 16) {
            iHeight = i18 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final ArrayList d(View view) {
        q.i<View, ArrayList<View>> iVar = this.f1111d.f13107b;
        int i10 = iVar.f10105e;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList<View> arrayListL = iVar.l(i11);
            if (arrayListL != null && arrayListL.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(iVar.h(i11));
            }
        }
        ArrayList arrayList2 = this.f1113f;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        return arrayList2;
    }

    public final void e(Rect rect, View view) {
        ThreadLocal<Matrix> threadLocal = z.b.f13110a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = z.b.f13110a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        z.b.a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = z.b.f13111b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            return new f((f) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public final c1 getLastWindowInsets() {
        return this.f1123p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        v vVar = this.f1128u;
        return vVar.f8531b | vVar.f8530a;
    }

    public Drawable getStatusBarBackground() {
        return this.f1125r;
    }

    @Override // m0.s
    public final void i(View view, int i10) {
        v vVar = this.f1128u;
        if (i10 == 1) {
            vVar.f8531b = 0;
        } else {
            vVar.f8530a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i10)) {
                c cVar = fVar.f1131a;
                if (cVar != null) {
                    cVar.q(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    fVar.f1143m = false;
                } else if (i10 == 1) {
                    fVar.f1144n = false;
                }
                fVar.f1145o = false;
            }
        }
        this.f1120m = null;
    }

    public final boolean l(View view, int i10, int i11) {
        l0.e eVar = f1109z;
        Rect rectA = a();
        e(rectA, view);
        try {
            return rectA.contains(i10, i11);
        } finally {
            rectA.setEmpty();
            eVar.a(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVar;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1110c;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).f1131a) == null || !cVar.h(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012c  */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x0186  */
    /* JADX WARN: Code duplicated, block: B:80:0x0189  */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        int i14;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        c cVar;
        int i15;
        int i16;
        int i17;
        int i18;
        ArrayList arrayList;
        int i19;
        View view;
        int i20;
        boolean zI;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.t();
        int childCount = coordinatorLayout.getChildCount();
        int i21 = 0;
        loop0: while (true) {
            if (i21 >= childCount) {
                z10 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i21);
            q.i<View, ArrayList<View>> iVar = coordinatorLayout.f1111d.f13107b;
            int i22 = iVar.f10105e;
            for (int i23 = 0; i23 < i22; i23++) {
                ArrayList<View> arrayListL = iVar.l(i23);
                if (arrayListL != null && arrayListL.contains(childAt)) {
                    z10 = true;
                    break loop0;
                }
            }
            i21++;
        }
        if (z10 != coordinatorLayout.f1122o) {
            if (z10) {
                if (coordinatorLayout.f1117j) {
                    if (coordinatorLayout.f1121n == null) {
                        coordinatorLayout.f1121n = coordinatorLayout.new g();
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f1121n);
                }
                coordinatorLayout.f1122o = true;
            } else {
                if (coordinatorLayout.f1117j && coordinatorLayout.f1121n != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f1121n);
                }
                coordinatorLayout.f1122o = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z11 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i24 = paddingLeft + paddingRight;
        int i25 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z12 = coordinatorLayout.f1123p != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList2 = coordinatorLayout.f1110c;
        int size3 = arrayList2.size();
        int i26 = 0;
        int iCombineMeasuredStates = 0;
        while (i26 < size3) {
            View view2 = (View) arrayList2.get(i26);
            int i27 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i13 = size3;
                i20 = i26;
                i15 = paddingLeft;
                suggestedMinimumWidth = i27;
                i17 = paddingRight;
            } else {
                f fVar = (f) view2.getLayoutParams();
                int i28 = fVar.f1135e;
                if (i28 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iG = coordinatorLayout.g(i28);
                    int i29 = fVar.f1133c;
                    if (i29 == 0) {
                        i29 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, layoutDirection) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z11) && !(absoluteGravity == 5 && z11)) {
                        if ((absoluteGravity == 5 && !z11) || (absoluteGravity == 3 && z11)) {
                            iMax = Math.max(0, iG - paddingLeft);
                        }
                        if (z12 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i10;
                            iMakeMeasureSpec2 = i11;
                        } else {
                            int iC = coordinatorLayout.f1123p.c() + coordinatorLayout.f1123p.b();
                            int iA = coordinatorLayout.f1123p.a() + coordinatorLayout.f1123p.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        cVar = fVar.f1131a;
                        if (cVar != null) {
                            i15 = paddingLeft;
                            i16 = i27;
                            i17 = paddingRight;
                            i18 = i12;
                            arrayList = arrayList2;
                            int i30 = iMakeMeasureSpec;
                            i20 = i26;
                            int i31 = iMakeMeasureSpec2;
                            zI = cVar.i(this, view2, i30, i14, i31);
                            view = view2;
                            iMakeMeasureSpec = i30;
                            i19 = i31;
                            if (zI) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                            int iMax3 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i15 = paddingLeft;
                            i16 = i27;
                            i17 = paddingRight;
                            i18 = i12;
                            arrayList = arrayList2;
                            i19 = iMakeMeasureSpec2;
                            view = view2;
                            i20 = i26;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                        int iMax4 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax5 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iG);
                    }
                    int i32 = size3;
                    i14 = iMax;
                    i13 = i32;
                    if (z12) {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    }
                    cVar = fVar.f1131a;
                    if (cVar != null) {
                        i15 = paddingLeft;
                        i16 = i27;
                        i17 = paddingRight;
                        i18 = i12;
                        arrayList = arrayList2;
                        int i33 = iMakeMeasureSpec;
                        i20 = i26;
                        int i34 = iMakeMeasureSpec2;
                        zI = cVar.i(this, view2, i33, i14, i34);
                        view = view2;
                        iMakeMeasureSpec = i33;
                        i19 = i34;
                        if (zI) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax7 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i15 = paddingLeft;
                        i16 = i27;
                        i17 = paddingRight;
                        i18 = i12;
                        arrayList = arrayList2;
                        i19 = iMakeMeasureSpec2;
                        view = view2;
                        i20 = i26;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                    int iMax8 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax9 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i13 = size3;
                i14 = 0;
                if (z12) {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                } else {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                }
                cVar = fVar.f1131a;
                if (cVar != null) {
                    i15 = paddingLeft;
                    i16 = i27;
                    i17 = paddingRight;
                    i18 = i12;
                    arrayList = arrayList2;
                    int i35 = iMakeMeasureSpec;
                    i20 = i26;
                    int i36 = iMakeMeasureSpec2;
                    zI = cVar.i(this, view2, i35, i14, i36);
                    view = view2;
                    iMakeMeasureSpec = i35;
                    i19 = i36;
                    if (zI) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax11 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i15 = paddingLeft;
                    i16 = i27;
                    i17 = paddingRight;
                    i18 = i12;
                    arrayList = arrayList2;
                    i19 = iMakeMeasureSpec2;
                    view = view2;
                    i20 = i26;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                int iMax12 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                int iMax13 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i26 = i20 + 1;
            paddingLeft = i15;
            paddingRight = i17;
            size3 = i13;
            arrayList2 = arrayList;
        }
        int i37 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i37), View.resolveSizeAndState(suggestedMinimumHeight, i11, i37 << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.f11511c);
        SparseArray<Parcelable> sparseArray = hVar.f1148e;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            c cVar = k(childAt).f1131a;
            if (id != -1 && cVar != null && (parcelable2 = sparseArray.get(id)) != null) {
                cVar.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        h hVar = new h(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).f1131a;
            if (id != -1 && cVar != null && (parcelableO = cVar.o(childAt)) != null) {
                sparseArray.append(id, parcelableO);
            }
        }
        hVar.f1148e = sparseArray;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zS;
        boolean zR;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f1119l == null) {
            zS = s(motionEvent, 1);
            if (!zS) {
                zR = false;
            }
            motionEventObtain = null;
            if (this.f1119l == null) {
                zR |= super.onTouchEvent(motionEvent);
            } else if (zS) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zR;
            }
            u(false);
            return zR;
        }
        zS = false;
        c cVar = ((f) this.f1119l.getLayoutParams()).f1131a;
        if (cVar != null) {
            zR = cVar.r(this, this.f1119l, motionEvent);
        } else {
            zR = false;
        }
        motionEventObtain = null;
        if (this.f1119l == null) {
            zR |= super.onTouchEvent(motionEvent);
        } else if (zS) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        u(false);
        return zR;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00da  */
    public final void p(int i10) {
        int i11;
        Rect rect;
        int i12;
        ArrayList arrayList;
        boolean zD;
        boolean z10;
        boolean z11;
        int width;
        int i13;
        int i14;
        int i15;
        int height;
        int i16;
        int i17;
        int i18;
        f fVar;
        int i19;
        View view;
        c cVar;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f1110c;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i20 = 0;
        while (true) {
            l0.e eVar = f1109z;
            if (i20 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                eVar.a(rectA);
                rectA2.setEmpty();
                eVar.a(rectA2);
                rect2.setEmpty();
                eVar.a(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i20);
            f fVar2 = (f) view2.getLayoutParams();
            if (i10 != 0 || view2.getVisibility() != 8) {
                int i21 = 0;
                while (i21 < i20) {
                    if (fVar2.f1142l == ((View) arrayList2.get(i21))) {
                        f fVar3 = (f) view2.getLayoutParams();
                        if (fVar3.f1141k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            f fVar4 = fVar2;
                            Rect rectA6 = a();
                            e(rectA4, fVar3.f1141k);
                            c(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            fVar = fVar4;
                            i19 = i21;
                            layoutDirection = layoutDirection;
                            view = view3;
                            f(layoutDirection, rectA4, rectA6, fVar3, measuredWidth, measuredHeight);
                            boolean z12 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            b(fVar3, rectA6, measuredWidth, measuredHeight);
                            int i22 = rectA6.left - rectA5.left;
                            int i23 = rectA6.top - rectA5.top;
                            if (i22 != 0) {
                                l0.m(view, i22);
                            }
                            if (i23 != 0) {
                                l0.n(view, i23);
                            }
                            if (z12 && (cVar = fVar3.f1131a) != null) {
                                cVar.d(this, view, fVar3.f1141k);
                            }
                            rectA4.setEmpty();
                            eVar.a(rectA4);
                            rectA5.setEmpty();
                            eVar.a(rectA5);
                            rectA6.setEmpty();
                            eVar.a(rectA6);
                        } else {
                            fVar = fVar2;
                            i19 = i21;
                            view = view2;
                        }
                    } else {
                        fVar = fVar2;
                        i19 = i21;
                        view = view2;
                    }
                    i21 = i19 + 1;
                    fVar2 = fVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i20 = i20;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                f fVar5 = fVar2;
                int i24 = size;
                Rect rect3 = rectA3;
                i11 = i20;
                View view4 = view2;
                c(view4, rectA2, true);
                if (fVar5.f1137g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(fVar5.f1137g, layoutDirection);
                    int i25 = absoluteGravity & 112;
                    if (i25 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i25 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i26 = absoluteGravity & 7;
                    if (i26 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i26 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (fVar5.f1138h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        f fVar6 = (f) view4.getLayoutParams();
                        c cVar2 = fVar6.f1131a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (cVar2 == null || !cVar2.a(view4)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        eVar.a(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            eVar.a(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(fVar6.f1138h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i17 = (rectA7.top - ((ViewGroup.MarginLayoutParams) fVar6).topMargin) - fVar6.f1140j) >= (i18 = rectA.top)) {
                                z10 = false;
                            } else {
                                w(view4, i18 - i17);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) fVar6).bottomMargin) + fVar6.f1140j) < (i16 = rectA.bottom)) {
                                w(view4, height - i16);
                                z10 = true;
                            }
                            if (!z10) {
                                w(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i14 = (rectA7.left - ((ViewGroup.MarginLayoutParams) fVar6).leftMargin) - fVar6.f1139i) >= (i15 = rectA.left)) {
                                z11 = false;
                            } else {
                                v(view4, i15 - i14);
                                z11 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) fVar6).rightMargin) + fVar6.f1139i) < (i13 = rectA.right)) {
                                v(view4, width - i13);
                                z11 = true;
                            }
                            if (!z11) {
                                v(view4, 0);
                            }
                            rectA7.setEmpty();
                            eVar.a(rectA7);
                        }
                    }
                }
                if (i10 != 2) {
                    rect = rect3;
                    rect.set(((f) view4.getLayoutParams()).f1146p);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i12 = i24;
                    } else {
                        ((f) view4.getLayoutParams()).f1146p.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i27 = i11 + 1;
                i12 = i24;
                while (true) {
                    arrayList = arrayList3;
                    if (i27 >= i12) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i27);
                    f fVar7 = (f) view5.getLayoutParams();
                    c cVar3 = fVar7.f1131a;
                    if (cVar3 != null && cVar3.b(view5, view4)) {
                        if (i10 == 0 && fVar7.f1145o) {
                            fVar7.f1145o = false;
                        } else {
                            if (i10 != 2) {
                                zD = cVar3.d(this, view5, view4);
                            } else {
                                cVar3.e(this, view4);
                                zD = true;
                            }
                            if (i10 == 1) {
                                fVar7.f1145o = zD;
                            }
                        }
                    }
                    i27++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i12 = size;
                rect = rectA3;
                i11 = i20;
            }
            i20 = i11 + 1;
            rectA3 = rect;
            size = i12;
            arrayList2 = arrayList;
        }
    }

    public final boolean s(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1112e;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        i iVar = f1108y;
        if (iVar != null) {
            Collections.sort(arrayList, iVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zG = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            c cVar = ((f) view.getLayoutParams()).f1131a;
            if (zG && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        cVar.g(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        cVar.r(this, view, motionEventObtain);
                    }
                }
            } else if (!zG && cVar != null) {
                if (i10 == 0) {
                    zG = cVar.g(this, view, motionEvent);
                } else if (i10 == 1) {
                    zG = cVar.r(this, view, motionEvent);
                }
                if (zG) {
                    this.f1119l = view;
                }
            }
        }
        arrayList.clear();
        return zG;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f1126s = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f1125r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f1125r = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f1125r.setState(getDrawableState());
                }
                Drawable drawable3 = this.f1125r;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                f0.a.e(drawable3, getLayoutDirection());
                this.f1125r.setVisible(getVisibility() == 0, false);
                this.f1125r.setCallback(this);
            }
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? c0.a.d(getContext(), i10) : null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r7v5 android.view.View
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void x() {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (!getFitsSystemWindows()) {
            l0.y(this, null);
            return;
        }
        if (this.f1127t == null) {
            this.f1127t = new a();
        }
        l0.y(this, this.f1127t);
        setSystemUiVisibility(1280);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130968926);
        this.f1110c = new ArrayList();
        this.f1111d = new z.a<>();
        this.f1112e = new ArrayList();
        this.f1113f = new ArrayList();
        this.f1114g = new int[2];
        this.f1115h = new int[2];
        this.f1128u = new v();
        int[] iArr = y.a.f12813a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 2130968926, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 2130968926, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f1118k = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i10 = 0; i10 < length; i10++) {
                int[] iArr2 = this.f1118k;
                iArr2[i10] = (int) (iArr2[i10] * f10);
            }
        }
        this.f1125r = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new e());
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f k(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f1132b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c cVar = fVar.f1131a;
                if (cVar != behavior) {
                    if (cVar != null) {
                        cVar.f();
                    }
                    fVar.f1131a = behavior;
                    fVar.f1132b = true;
                    if (behavior != null) {
                        behavior.c(fVar);
                    }
                }
                fVar.f1132b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    c cVarNewInstance = dVar.value().getDeclaredConstructor(null).newInstance(null);
                    c cVar2 = fVar.f1131a;
                    if (cVar2 != cVarNewInstance) {
                        if (cVar2 != null) {
                            cVar2.f();
                        }
                        fVar.f1131a = cVarNewInstance;
                        fVar.f1132b = true;
                        if (cVarNewInstance != null) {
                            cVarNewInstance.c(fVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            fVar.f1132b = true;
        }
        return fVar;
    }

    public static void v(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f1139i;
        if (i11 != i10) {
            l0.m(view, i10 - i11);
            fVar.f1139i = i10;
        }
    }

    public static void w(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f1140j;
        if (i11 != i10) {
            l0.n(view, i10 - i11);
            fVar.f1140j = i10;
        }
    }

    public final void b(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void c(View view, Rect rect, boolean z10) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z10) {
                e(rect, view);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j6) {
        c cVar = ((f) view.getLayoutParams()).f1131a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean state;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1125r;
        if (drawable != null && drawable.isStateful()) {
            state = drawable.setState(drawableState);
        } else {
            state = false;
        }
        if (state) {
            invalidate();
        }
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.f1110c);
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // m0.s
    public final void j(View view, int i10, int i11, int[] iArr, int i12) {
        c cVar;
        int iMin;
        int iMin2;
        int childCount = getChildCount();
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i12) && (cVar = fVar.f1131a) != null) {
                    int[] iArr2 = this.f1114g;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.k(this, childAt, view, i10, i11, iArr2, i12);
                    if (i10 > 0) {
                        iMin = Math.max(i13, iArr2[0]);
                    } else {
                        iMin = Math.min(i13, iArr2[0]);
                    }
                    i13 = iMin;
                    if (i11 > 0) {
                        iMin2 = Math.max(i14, iArr2[1]);
                    } else {
                        iMin2 = Math.min(i14, iArr2[1]);
                    }
                    i14 = iMin2;
                    z10 = true;
                }
            }
        }
        iArr[0] = i13;
        iArr[1] = i14;
        if (z10) {
            p(1);
        }
    }

    @Override // m0.t
    public final void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        c cVar;
        int childCount = getChildCount();
        int iMin = 0;
        int iMin2 = 0;
        boolean z10 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i14) && (cVar = fVar.f1131a) != null) {
                    int[] iArr2 = this.f1114g;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.l(this, childAt, i11, i12, i13, iArr2);
                    if (i12 > 0) {
                        iMin = Math.max(iMin, iArr2[0]);
                    } else {
                        iMin = Math.min(iMin, iArr2[0]);
                    }
                    if (i13 > 0) {
                        iMin2 = Math.max(iMin2, iArr2[1]);
                    } else {
                        iMin2 = Math.min(iMin2, iArr2[1]);
                    }
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMin;
        iArr[1] = iArr[1] + iMin2;
        if (z10) {
            p(1);
        }
    }

    @Override // m0.s
    public final boolean o(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.f1131a;
                if (cVar != null) {
                    boolean zP = cVar.p(this, childAt, view, view2, i10, i11);
                    z10 |= zP;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            fVar.f1144n = zP;
                        }
                    } else {
                        fVar.f1143m = zP;
                    }
                } else if (i11 != 0) {
                    if (i11 == 1) {
                        fVar.f1144n = false;
                    }
                } else {
                    fVar.f1143m = false;
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.f1122o) {
            if (this.f1121n == null) {
                this.f1121n = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1121n);
        }
        if (this.f1123p == null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (getFitsSystemWindows()) {
                l0.t(this);
            }
        }
        this.f1117j = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.f1122o && this.f1121n != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1121n);
        }
        View view = this.f1120m;
        if (view != null) {
            i(view, 0);
        }
        this.f1117j = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iD;
        super.onDraw(canvas);
        if (this.f1124q && this.f1125r != null) {
            c1 c1Var = this.f1123p;
            if (c1Var != null) {
                iD = c1Var.d();
            } else {
                iD = 0;
            }
            if (iD > 0) {
                this.f1125r.setBounds(0, 0, getWidth(), iD);
                this.f1125r.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.f1131a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        c cVar;
        int childCount = getChildCount();
        boolean zJ = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.f1131a) != null) {
                    zJ |= cVar.j(view);
                }
            }
        }
        return zJ;
    }

    public final void q(View view, int i10) {
        int i11;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.f1141k;
        if (view2 == null && fVar.f1136f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        l0.e eVar = f1109z;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                e(rectA, view2);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                f(i10, rectA, rectA2, fVar2, measuredWidth, measuredHeight);
                b(fVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                eVar.a(rectA);
                rectA2.setEmpty();
                eVar.a(rectA2);
            }
        }
        int i12 = fVar.f1135e;
        if (i12 >= 0) {
            f fVar3 = (f) view.getLayoutParams();
            int i13 = fVar3.f1133c;
            if (i13 == 0) {
                i13 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
            int i14 = absoluteGravity & 7;
            int i15 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i10 == 1) {
                i12 = width - i12;
            }
            int iG = g(i12) - measuredWidth2;
            if (i14 != 1) {
                if (i14 == 5) {
                    iG += measuredWidth2;
                }
            } else {
                iG += measuredWidth2 / 2;
            }
            if (i15 != 16) {
                if (i15 != 80) {
                    i11 = 0;
                } else {
                    i11 = measuredHeight2;
                }
            } else {
                i11 = measuredHeight2 / 2;
            }
            int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, Math.min(iG, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin));
            int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin));
            view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        Rect rectA3 = a();
        rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin);
        if (this.f1123p != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rectA3.left = this.f1123p.b() + rectA3.left;
                rectA3.top = this.f1123p.d() + rectA3.top;
                rectA3.right -= this.f1123p.c();
                rectA3.bottom -= this.f1123p.a();
            }
        }
        Rect rectA4 = a();
        int i16 = fVar4.f1133c;
        if ((i16 & 7) == 0) {
            i16 |= 8388611;
        }
        if ((i16 & 112) == 0) {
            i16 |= 48;
        }
        Gravity.apply(i16, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i10);
        view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
        rectA3.setEmpty();
        eVar.a(rectA3);
        rectA4.setEmpty();
        eVar.a(rectA4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVar = ((f) view.getLayoutParams()).f1131a;
        if (cVar != null && cVar.m(this, view, rect, z10)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10 && !this.f1116i) {
            u(false);
            this.f1116i = true;
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        x();
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
        Drawable drawable = this.f1125r;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f1125r.setVisible(z10, false);
        }
    }

    public final void u(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVar = ((f) childAt.getLayoutParams()).f1131a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    cVar.g(this, childAt, motionEventObtain);
                } else {
                    cVar.r(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((f) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f1119l = null;
        this.f1116i = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f1125r) {
            return false;
        }
        return true;
    }
}
