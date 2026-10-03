package androidx.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.a;
import androidx.core.view.c;
import androidx.core.view.c1;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;
import g5.j;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    private static WeakHashMap<View, x0> f4364a = null;

    /* renamed from: b, reason: collision with root package name */
    private static Field f4365b = null;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f4366c = false;

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f4367d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e, reason: collision with root package name */
    private static final h0 f4368e = new h0();

    /* renamed from: f, reason: collision with root package name */
    private static final a f4369f = new a();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f4370g = 0;

    static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        private final WeakHashMap<View, Boolean> f4371d = new WeakHashMap<>();

        a() {
        }

        final void a(View view) {
            this.f4371d.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            }
        }

        final void b(View view) {
            this.f4371d.remove(view);
            view.removeOnAttachStateChangeListener(this);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f4371d.entrySet()) {
                    View key = entry.getKey();
                    boolean booleanValue = entry.getValue().booleanValue();
                    boolean z11 = key.isShown() && key.getWindowVisibility() == 0;
                    if (booleanValue != z11) {
                        m0.u(key, z11 ? 16 : 32);
                        entry.setValue(Boolean.valueOf(z11));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    static abstract class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f4372a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<T> f4373b;

        /* renamed from: c, reason: collision with root package name */
        private final int f4374c;

        /* renamed from: d, reason: collision with root package name */
        private final int f4375d;

        b(int i11, Class<T> cls, int i12, int i13) {
            this.f4372a = i11;
            this.f4373b = cls;
            this.f4375d = i12;
            this.f4374c = i13;
        }

        abstract T a(View view);

        abstract void b(View view, T t11);

        final T c(View view) {
            if (Build.VERSION.SDK_INT >= this.f4374c) {
                return a(view);
            }
            T t11 = (T) view.getTag(this.f4372a);
            if (this.f4373b.isInstance(t11)) {
                return t11;
            }
            return null;
        }

        final void d(View view, T t11) {
            if (Build.VERSION.SDK_INT >= this.f4374c) {
                b(view, t11);
                return;
            }
            if (e(c(view), t11)) {
                androidx.core.view.a f11 = m0.f(view);
                if (f11 == null) {
                    f11 = new androidx.core.view.a();
                }
                m0.C(view, f11);
                view.setTag(this.f4372a, t11);
                m0.u(view, this.f4375d);
            }
        }

        abstract boolean e(T t11, T t12);
    }

    static class c {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            int i11 = o0.f4389a;
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d {

        final class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            h1 f4376a = null;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f4377b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ v f4378c;

            a(View view, v vVar) {
                this.f4377b = view;
                this.f4378c = vVar;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                h1 z11 = h1.z(view, windowInsets);
                int i11 = Build.VERSION.SDK_INT;
                v vVar = this.f4378c;
                if (i11 < 30) {
                    d.a(windowInsets, this.f4377b);
                    if (z11.equals(this.f4376a)) {
                        return vVar.b(view, z11).y();
                    }
                }
                this.f4376a = z11;
                h1 b11 = vVar.b(view, z11);
                if (i11 >= 30) {
                    return b11.y();
                }
                int i12 = m0.f4370g;
                c.c(view);
                return b11.y();
            }
        }

        static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        static h1 b(View view, h1 h1Var, Rect rect) {
            WindowInsets y11 = h1Var.y();
            if (y11 != null) {
                return h1.z(view, view.computeSystemWindowInsets(y11, rect));
            }
            rect.setEmpty();
            return h1Var;
        }

        static ColorStateList c(View view) {
            return view.getBackgroundTintList();
        }

        static PorterDuff.Mode d(View view) {
            return view.getBackgroundTintMode();
        }

        static float e(View view) {
            return view.getElevation();
        }

        static String f(View view) {
            return view.getTransitionName();
        }

        static float g(View view) {
            return view.getTranslationZ();
        }

        static float h(View view) {
            return view.getZ();
        }

        static boolean i(View view) {
            return view.isNestedScrollingEnabled();
        }

        static void j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        static void k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        static void l(View view, float f11) {
            view.setElevation(f11);
        }

        static void m(View view, v vVar) {
            a aVar = vVar != null ? new a(view, vVar) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, aVar);
            }
            if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            }
        }

        static void n(View view, String str) {
            view.setTransitionName(str);
        }

        static void o(View view, float f11) {
            view.setTranslationZ(f11);
        }

        static void p(View view, float f11) {
            view.setZ(f11);
        }

        static void q(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e {
        public static h1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            h1 z11 = h1.z(null, rootWindowInsets);
            z11.v(z11);
            z11.d(view.getRootView());
            return z11;
        }

        static void b(View view, int i11, int i12) {
            view.setScrollIndicators(i11, i12);
        }
    }

    static class f {
        static void a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    static class g {
        static int a(View view) {
            return view.getImportantForAutofill();
        }

        static void b(View view, int i11) {
            view.setImportantForAutofill(i11);
        }
    }

    static class h {
        static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        static void d(View view, boolean z11) {
            view.setAccessibilityHeading(z11);
        }

        static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        static void f(View view, boolean z11) {
            view.setScreenReaderFocusable(z11);
        }
    }

    private static class i {
        static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i11, int i12) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class j {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        static CharSequence b(View view) {
            return view.getStateDescription();
        }

        static void c(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    private static final class k {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static androidx.core.view.c b(View view, androidx.core.view.c cVar) {
            ContentInfo d11 = cVar.d();
            ContentInfo performReceiveContent = view.performReceiveContent(d11);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == d11 ? cVar : new androidx.core.view.c(new c.e(performReceiveContent));
        }
    }

    public interface l {
        boolean a();
    }

    static class m {

        /* renamed from: d, reason: collision with root package name */
        private static final ArrayList<WeakReference<View>> f4379d = new ArrayList<>();

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f4380e = 0;

        /* renamed from: a, reason: collision with root package name */
        private WeakHashMap<View, Boolean> f4381a = null;

        /* renamed from: b, reason: collision with root package name */
        private SparseArray<WeakReference<View>> f4382b = null;

        /* renamed from: c, reason: collision with root package name */
        private WeakReference<KeyEvent> f4383c = null;

        m() {
        }

        private View b(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f4381a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View b11 = b(viewGroup.getChildAt(childCount), keyEvent);
                    if (b11 != null) {
                        return b11;
                    }
                }
            }
            if (c(view, keyEvent)) {
                return view;
            }
            return null;
        }

        private static boolean c(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((l) arrayList.get(size)).a()) {
                    return true;
                }
            }
            return false;
        }

        final boolean a(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                WeakHashMap<View, Boolean> weakHashMap = this.f4381a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList<WeakReference<View>> arrayList = f4379d;
                if (!arrayList.isEmpty()) {
                    synchronized (arrayList) {
                        try {
                            if (this.f4381a == null) {
                                this.f4381a = new WeakHashMap<>();
                            }
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                ArrayList<WeakReference<View>> arrayList2 = f4379d;
                                View view2 = arrayList2.get(size).get();
                                if (view2 == null) {
                                    arrayList2.remove(size);
                                } else {
                                    this.f4381a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        this.f4381a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View b11 = b(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (b11 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (this.f4382b == null) {
                        this.f4382b = new SparseArray<>();
                    }
                    this.f4382b.put(keyCode, new WeakReference<>(b11));
                }
            }
            return b11 != null;
        }

        final boolean d(KeyEvent keyEvent) {
            WeakReference<View> weakReference;
            int indexOfKey;
            WeakReference<KeyEvent> weakReference2 = this.f4383c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f4383c = new WeakReference<>(keyEvent);
            if (this.f4382b == null) {
                this.f4382b = new SparseArray<>();
            }
            SparseArray<WeakReference<View>> sparseArray = this.f4382b;
            if (keyEvent.getAction() != 1 || (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = sparseArray.valueAt(indexOfKey);
                sparseArray.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                c(view, keyEvent);
            }
            return true;
        }
    }

    public static void A(View view) {
        c.c(view);
    }

    public static void B(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.b(view, context, iArr, attributeSet, typedArray, i11, i12);
        }
    }

    public static void C(View view, androidx.core.view.a aVar) {
        if (aVar == null && (g(view) instanceof a.C0051a)) {
            aVar = new androidx.core.view.a();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(aVar == null ? null : aVar.c());
    }

    public static void D(View view, boolean z11) {
        new l0(R.id.tag_accessibility_heading, Boolean.class, 0, 28).d(view, Boolean.valueOf(z11));
    }

    public static void E(View view, CharSequence charSequence) {
        new j0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).d(view, charSequence);
        a aVar = f4369f;
        if (charSequence != null) {
            aVar.a(view);
        } else {
            aVar.b(view);
        }
    }

    public static void F(View view, ColorStateList colorStateList) {
        d.j(view, colorStateList);
    }

    public static void G(View view, PorterDuff.Mode mode) {
        d.k(view, mode);
    }

    public static void H(View view, float f11) {
        d.l(view, f11);
    }

    public static void I(ViewGroup viewGroup, int i11) {
        if (Build.VERSION.SDK_INT >= 26) {
            g.b(viewGroup, i11);
        }
    }

    public static void J(View view, v vVar) {
        d.m(view, vVar);
    }

    public static void K(ViewGroup viewGroup, z zVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            f.a(viewGroup, (PointerIcon) (zVar != null ? zVar.a() : null));
        }
    }

    public static void L(View view, boolean z11) {
        new i0(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).d(view, Boolean.valueOf(z11));
    }

    public static void M(ViewGroup viewGroup, int i11) {
        e.b(viewGroup, i11, 3);
    }

    public static void N(SwitchCompat switchCompat, CharSequence charSequence) {
        new k0(R.id.tag_state_description, CharSequence.class, 64, 30).d(switchCompat, charSequence);
    }

    public static void O(View view, String str) {
        d.n(view, str);
    }

    public static void P(View view, float f11) {
        d.o(view, f11);
    }

    public static void Q(View view, c1.b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            c1.d.h(view, bVar);
            return;
        }
        int i11 = c1.c.f4263i;
        View.OnApplyWindowInsetsListener aVar = bVar != null ? new c1.c.a(view, bVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, aVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(aVar);
        }
    }

    public static void R(View view, float f11) {
        d.p(view, f11);
    }

    public static int a(View view, String str, g5.l lVar) {
        int i11;
        ArrayList i12 = i(view);
        int i13 = 0;
        while (true) {
            if (i13 >= i12.size()) {
                int i14 = -1;
                for (int i15 = 0; i15 < 32 && i14 == -1; i15++) {
                    int i16 = f4367d[i15];
                    boolean z11 = true;
                    for (int i17 = 0; i17 < i12.size(); i17++) {
                        z11 &= ((j.a) i12.get(i17)).b() != i16;
                    }
                    if (z11) {
                        i14 = i16;
                    }
                }
                i11 = i14;
            } else {
                if (TextUtils.equals(str, ((j.a) i12.get(i13)).c())) {
                    i11 = ((j.a) i12.get(i13)).b();
                    break;
                }
                i13++;
            }
        }
        if (i11 != -1) {
            j.a aVar = new j.a(i11, str, lVar);
            androidx.core.view.a f11 = f(view);
            if (f11 == null) {
                f11 = new androidx.core.view.a();
            }
            C(view, f11);
            y(view, aVar.b());
            i(view).add(aVar);
            u(view, 0);
        }
        return i11;
    }

    public static void b(View view, ViewGroup viewGroup) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        view2.getClass();
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    @Deprecated
    public static x0 c(View view) {
        if (f4364a == null) {
            f4364a = new WeakHashMap<>();
        }
        x0 x0Var = f4364a.get(view);
        if (x0Var != null) {
            return x0Var;
        }
        x0 x0Var2 = new x0(view);
        f4364a.put(view, x0Var2);
        return x0Var2;
    }

    public static void d(View view, h1 h1Var, Rect rect) {
        d.b(view, h1Var, rect);
    }

    public static h1 e(View view, h1 h1Var) {
        WindowInsets y11 = h1Var.y();
        if (y11 != null) {
            WindowInsets a11 = Build.VERSION.SDK_INT >= 30 ? j.a(view, y11) : c.a(view, y11);
            if (!a11.equals(y11)) {
                return h1.z(view, a11);
            }
        }
        return h1Var;
    }

    public static androidx.core.view.a f(View view) {
        View.AccessibilityDelegate g11 = g(view);
        if (g11 == null) {
            return null;
        }
        return g11 instanceof a.C0051a ? ((a.C0051a) g11).f4231a : new androidx.core.view.a(g11);
    }

    private static View.AccessibilityDelegate g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return i.a(view);
        }
        if (f4366c) {
            return null;
        }
        if (f4365b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f4365b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f4366c = true;
                return null;
            }
        }
        try {
            Object obj = f4365b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f4366c = true;
            return null;
        }
    }

    public static CharSequence h(View view) {
        return new j0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).c(view);
    }

    private static ArrayList i(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static ColorStateList j(View view) {
        return d.c(view);
    }

    public static PorterDuff.Mode k(View view) {
        return d.d(view);
    }

    public static float l(View view) {
        return d.e(view);
    }

    @SuppressLint({"InlinedApi"})
    public static int m(RecyclerView recyclerView) {
        if (Build.VERSION.SDK_INT >= 26) {
            return g.a(recyclerView);
        }
        return 0;
    }

    public static String[] n(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? k.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static h1 o(View view) {
        return e.a(view);
    }

    public static String p(View view) {
        return d.f(view);
    }

    public static float q(View view) {
        return d.g(view);
    }

    public static float r(View view) {
        return d.h(view);
    }

    public static boolean s(CoordinatorLayout coordinatorLayout) {
        return g(coordinatorLayout) != null;
    }

    public static boolean t(View view) {
        return d.i(view);
    }

    static void u(View view, int i11) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z11 = h(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z11) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z11 ? 32 : 2048);
                obtain.setContentChangeTypes(i11);
                if (z11) {
                    obtain.getText().add(h(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i11 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i11);
                        return;
                    } catch (AbstractMethodError e11) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e11);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i11);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(h(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    public static h1 v(View view, h1 h1Var) {
        WindowInsets y11 = h1Var.y();
        if (y11 != null) {
            WindowInsets b11 = c.b(view, y11);
            if (!b11.equals(y11)) {
                return h1.z(view, b11);
            }
        }
        return h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static androidx.core.view.c w(View view, androidx.core.view.c cVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + cVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return k.b(view, cVar);
        }
        w wVar = (w) view.getTag(R.id.tag_on_receive_content_listener);
        x xVar = f4368e;
        if (wVar == null) {
            if (view instanceof x) {
                xVar = (x) view;
            }
            return xVar.a(cVar);
        }
        androidx.core.view.c a11 = wVar.a(view, cVar);
        if (a11 == null) {
            return null;
        }
        if (view instanceof x) {
            xVar = (x) view;
        }
        return xVar.a(a11);
    }

    public static void x(View view, int i11) {
        y(view, i11);
        u(view, 0);
    }

    private static void y(View view, int i11) {
        ArrayList i12 = i(view);
        for (int i13 = 0; i13 < i12.size(); i13++) {
            if (((j.a) i12.get(i13)).b() == i11) {
                i12.remove(i13);
                return;
            }
        }
    }

    public static void z(View view, j.a aVar, String str, g5.l lVar) {
        if (lVar == null && str == null) {
            x(view, aVar.b());
            return;
        }
        j.a a11 = aVar.a(str, lVar);
        androidx.core.view.a f11 = f(view);
        if (f11 == null) {
            f11 = new androidx.core.view.a();
        }
        C(view, f11);
        y(view, a11.b());
        i(view).add(a11);
        u(view, 0);
    }
}
