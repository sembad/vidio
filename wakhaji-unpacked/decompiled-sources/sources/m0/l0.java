package m0;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap<View, r0> f8492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f8493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f8494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ThreadLocal<Rect> f8495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8496e = {2131361808, 2131361809, 2131361820, 2131361831, 2131361834, 2131361835, 2131361836, 2131361837, 2131361838, 2131361839, 2131361810, 2131361811, 2131361812, 2131361813, 2131361814, 2131361815, 2131361816, 2131361817, 2131361818, 2131361819, 2131361821, 2131361822, 2131361823, 2131361824, 2131361825, 2131361826, 2131361827, 2131361828, 2131361829, 2131361830, 2131361832, 2131361833};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g0 f8497f = new y() { // from class: m0.g0
        @Override // m0.y
        public final h a(h hVar) {
            return hVar;
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f8498g = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakHashMap<View, Boolean> f8499c = new WeakHashMap<>();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f8499c.entrySet()) {
                    View key = entry.getKey();
                    boolean zBooleanValue = entry.getValue().booleanValue();
                    boolean z10 = key.isShown() && key.getWindowVisibility() == 0;
                    if (zBooleanValue != z10) {
                        l0.l(key, z10 ? 16 : 32);
                        entry.setValue(Boolean.valueOf(z10));
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

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<T> f8501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8503d;

        public abstract T a(View view);

        public abstract void b(View view, T t6);

        public abstract boolean d(T t6, T t10);

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(View view, T t6) {
            Object tag;
            m0.a aVar;
            if (Build.VERSION.SDK_INT >= this.f8502c) {
                b(view, t6);
                return;
            }
            if (Build.VERSION.SDK_INT >= this.f8502c) {
                tag = a(view);
            } else {
                tag = view.getTag(this.f8500a);
                if (!this.f8501b.isInstance(tag)) {
                    tag = null;
                }
            }
            if (d(tag, t6)) {
                View.AccessibilityDelegate accessibilityDelegateD = l0.d(view);
                if (accessibilityDelegateD == null) {
                    aVar = null;
                } else {
                    aVar = accessibilityDelegateD instanceof m0.a.C0122a ? ((m0.a.C0122a) accessibilityDelegateD).f8421a : new m0.a(accessibilityDelegateD);
                }
                if (aVar == null) {
                    aVar = new m0.a();
                }
                l0.v(view, aVar);
                view.setTag(this.f8500a, t6);
                l0.l(view, this.f8503d);
            }
        }

        public b(int i10, Class<T> cls, int i11, int i12) {
            this.f8500a = i10;
            this.f8501b = cls;
            this.f8503d = i11;
            this.f8502c = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public c1 f8504a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f8505b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ w f8506c;

            public a(View view, w wVar) {
                this.f8505b = view;
                this.f8506c = wVar;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                c1 c1VarH = c1.h(view, windowInsets);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    d.a(windowInsets, this.f8505b);
                    if (c1VarH.equals(this.f8504a)) {
                        return this.f8506c.d(view, c1VarH).g();
                    }
                }
                this.f8504a = c1VarH;
                c1 c1VarD = this.f8506c.d(view, c1VarH);
                if (i10 >= 30) {
                    return c1VarD.g();
                }
                l0.t(view);
                return c1VarD.g();
            }
        }

        public static c1 j(View view) {
            c1.e bVar;
            if (c1.a.f8431d && view.isAttachedToWindow()) {
                try {
                    Object obj = c1.a.f8428a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) c1.a.f8429b.get(obj);
                        Rect rect2 = (Rect) c1.a.f8430c.get(obj);
                        if (rect != null && rect2 != null) {
                            int i10 = Build.VERSION.SDK_INT;
                            if (i10 >= 30) {
                                bVar = new c1.d();
                            } else if (i10 >= 29) {
                                bVar = new c1.c();
                            } else {
                                bVar = i10 >= 20 ? new c1.b() : new c1.e();
                            }
                            bVar.e(e0.b.b(rect.left, rect.top, rect.right, rect.bottom));
                            bVar.g(e0.b.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                            c1 c1VarB = bVar.b();
                            c1VarB.f8427a.p(c1VarB);
                            c1VarB.f8427a.d(view.getRootView());
                            return c1VarB;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        public static void u(View view, w wVar) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(2131362457, wVar);
            }
            if (wVar == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(2131362465));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, wVar));
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(2131362465);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static c1 b(View view, c1 c1Var, Rect rect) {
            WindowInsets windowInsetsG = c1Var.g();
            if (windowInsetsG != null) {
                return c1.h(view, view.computeSystemWindowInsets(windowInsetsG, rect));
            }
            rect.setEmpty();
            return c1Var;
        }

        public static boolean c(View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        public static boolean d(View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        public static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        public static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f10) {
            view.setElevation(f10);
        }

        public static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        public static void x(View view, float f10) {
            view.setZ(f10);
        }

        public static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class k {
        public static m0.h b(View view, m0.h hVar) {
            ContentInfo contentInfoC = hVar.f8464a.c();
            Objects.requireNonNull(contentInfoC);
            ContentInfo contentInfoA = m0.c.a(contentInfoC);
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoA);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoA ? hVar : new m0.h(new m0.h.d(contentInfoPerformReceiveContent));
        }

        public static void c(View view, String[] strArr, x xVar) {
            if (xVar == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new l(xVar));
            }
        }

        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class l implements OnReceiveContentListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f8507a;

        @Override // android.view.OnReceiveContentListener
        public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            m0.h hVar = new m0.h(new m0.h.d(contentInfo));
            m0.h hVarA = this.f8507a.a(view, hVar);
            if (hVarA == null) {
                return null;
            }
            if (hVarA == hVar) {
                return contentInfo;
            }
            ContentInfo contentInfoC = hVarA.f8464a.c();
            Objects.requireNonNull(contentInfoC);
            return m0.c.a(contentInfoC);
        }

        public l(x xVar) {
            this.f8507a = xVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface m {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList<WeakReference<View>> f8508d = new ArrayList<>();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap<View, Boolean> f8509a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray<WeakReference<View>> f8510b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference<KeyEvent> f8511c = null;

        public final View a(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f8509a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewA = a(viewGroup.getChildAt(childCount), keyEvent);
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            if (b(view, keyEvent)) {
                return view;
            }
            return null;
        }

        public static boolean b(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(2131362464);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((m) arrayList.get(size)).a()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static m0.h p(View view, m0.h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + hVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return k.b(view, hVar);
        }
        x xVar = (x) view.getTag(2131362458);
        y yVar = f8497f;
        if (xVar == null) {
            if (view instanceof y) {
                yVar = (y) view;
            }
            return yVar.a(hVar);
        }
        m0.h hVarA = xVar.a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        if (view instanceof y) {
            yVar = (y) view;
        }
        return yVar.a(hVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {
        public static c1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            c1 c1VarH = c1.h(null, rootWindowInsets);
            c1.k kVar = c1VarH.f8427a;
            kVar.p(c1VarH);
            kVar.d(view.getRootView());
            return c1VarH;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i10) {
            view.setScrollIndicators(i10);
        }

        public static void d(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {
        public static void a(View view) {
            view.cancelDragAndDrop();
        }

        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        public static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i10) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i10);
        }

        public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g {
        public static void a(View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        public static int c(View view) {
            return view.getImportantForAutofill();
        }

        public static int d(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View i(View view, View view2, int i10) {
            return view.keyboardNavigationClusterSearch(view2, i10);
        }

        public static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        public static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void l(View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        public static void m(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        public static void n(View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        public static void o(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        public static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h {
        public static void i(View view, p0.a aVar) {
            view.setAutofillId(null);
        }

        public static void a(View view, final m mVar) {
            q.i iVar = (q.i) view.getTag(2131362464);
            if (iVar == null) {
                iVar = new q.i();
                view.setTag(2131362464, iVar);
            }
            Objects.requireNonNull(mVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: m0.m0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return mVar.a();
                }
            };
            iVar.put(mVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, m mVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            q.i iVar = (q.i) view.getTag(2131362464);
            if (iVar != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) iVar.getOrDefault(mVar, null)) != null) {
                view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
            }
        }

        public static <T> T f(View view, int i10) {
            return (T) view.requireViewById(i10);
        }

        public static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void j(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i {
        public static void e(View view, q0.a aVar) {
            view.setContentCaptureSession(null);
        }

        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        public static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        public static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j {
        public static int a(View view) {
            return view.getImportantForContentCapture();
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static boolean c(View view) {
            return view.isImportantForContentCapture();
        }

        public static void d(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    @Deprecated
    public static r0 a(View view) {
        if (f8492a == null) {
            f8492a = new WeakHashMap<>();
        }
        r0 r0Var = f8492a.get(view);
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(view);
        f8492a.put(view, r0Var2);
        return r0Var2;
    }

    public static c1 b(View view, c1 c1Var) {
        WindowInsets windowInsetsG;
        if (Build.VERSION.SDK_INT >= 21 && (windowInsetsG = c1Var.g()) != null) {
            WindowInsets windowInsetsA = c.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return c1.h(view, windowInsetsA);
            }
        }
        return c1Var;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = n.f8508d;
        n nVar = (n) view.getTag(2131362463);
        if (nVar == null) {
            nVar = new n();
            view.setTag(2131362463, nVar);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = nVar.f8509a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = n.f8508d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (nVar.f8509a == null) {
                            nVar.f8509a = new WeakHashMap<>();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList<WeakReference<View>> arrayList3 = n.f8508d;
                            View view2 = arrayList3.get(size).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                nVar.f8509a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    nVar.f8509a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = nVar.a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (nVar.f8510b == null) {
                    nVar.f8510b = new SparseArray<>();
                }
                nVar.f8510b.put(keyCode, new WeakReference<>(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return i.a(view);
        }
        if (f8494c) {
            return null;
        }
        if (f8493b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f8493b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f8494c = true;
                return null;
            }
        }
        try {
            Object obj = f8493b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f8494c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = h.b(view);
        } else {
            tag = view.getTag(2131362456);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static float g(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return d.i(view);
        }
        return 0.0f;
    }

    public static Rect h() {
        if (f8495d == null) {
            f8495d = new ThreadLocal<>();
        }
        Rect rect = f8495d.get();
        if (rect == null) {
            rect = new Rect();
            f8495d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static String[] i(n.i iVar) {
        return Build.VERSION.SDK_INT >= 31 ? k.a(iVar) : (String[]) iVar.getTag(2131362459);
    }

    public static c1 j(View view) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 23) {
            return e.a(view);
        }
        if (i10 >= 21) {
            return d.j(view);
        }
        return null;
    }

    public static String k(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return d.k(view);
        }
        return null;
    }

    public static void m(View view, int i10) {
        boolean z10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 23) {
            view.offsetLeftAndRight(i10);
            return;
        }
        if (i11 < 21) {
            view.offsetLeftAndRight(i10);
            if (view.getVisibility() == 0) {
                z(view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    z((View) parent);
                    return;
                }
                return;
            }
            return;
        }
        Rect rectH = h();
        Object parent2 = view.getParent();
        if (parent2 instanceof View) {
            View view2 = (View) parent2;
            rectH.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z10 = !rectH.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z10 = false;
        }
        view.offsetLeftAndRight(i10);
        if (view.getVisibility() == 0) {
            z(view);
            Object parent3 = view.getParent();
            if (parent3 instanceof View) {
                z((View) parent3);
            }
        }
        if (z10 && rectH.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent2).invalidate(rectH);
        }
    }

    public static void n(View view, int i10) {
        boolean z10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 23) {
            view.offsetTopAndBottom(i10);
            return;
        }
        if (i11 < 21) {
            view.offsetTopAndBottom(i10);
            if (view.getVisibility() == 0) {
                z(view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    z((View) parent);
                    return;
                }
                return;
            }
            return;
        }
        Rect rectH = h();
        Object parent2 = view.getParent();
        if (parent2 instanceof View) {
            View view2 = (View) parent2;
            rectH.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z10 = !rectH.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z10 = false;
        }
        view.offsetTopAndBottom(i10);
        if (view.getVisibility() == 0) {
            z(view);
            Object parent3 = view.getParent();
            if (parent3 instanceof View) {
                z((View) parent3);
            }
        }
        if (z10 && rectH.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent2).invalidate(rectH);
        }
    }

    public static c1 o(View view, c1 c1Var) {
        WindowInsets windowInsetsG;
        if (Build.VERSION.SDK_INT >= 21 && (windowInsetsG = c1Var.g()) != null) {
            WindowInsets windowInsetsB = c.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return c1.h(view, windowInsetsB);
            }
        }
        return c1Var;
    }

    public static void q(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 21) {
            r(view, i10);
            l(view, 0);
        }
    }

    public static void s(View view, n0.h.a aVar, n0.j jVar) {
        m0.a aVar2;
        n0.h.a aVar3 = new n0.h.a(null, aVar.f9046b, null, jVar, aVar.f9047c);
        if (Build.VERSION.SDK_INT >= 21) {
            View.AccessibilityDelegate accessibilityDelegateD = d(view);
            if (accessibilityDelegateD == null) {
                aVar2 = null;
            } else {
                aVar2 = accessibilityDelegateD instanceof m0.a.C0122a ? ((m0.a.C0122a) accessibilityDelegateD).f8421a : new m0.a(accessibilityDelegateD);
            }
            if (aVar2 == null) {
                aVar2 = new m0.a();
            }
            v(view, aVar2);
            r(view, aVar3.a());
            f(view).add(aVar3);
            l(view, 0);
        }
    }

    public static void t(View view) {
        if (Build.VERSION.SDK_INT >= 20) {
            c.c(view);
        } else {
            view.requestFitSystemWindows();
        }
    }

    public static void u(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.d(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void v(View view, m0.a aVar) {
        if (aVar == null && (d(view) instanceof m0.a.C0122a)) {
            aVar = new m0.a();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(aVar == null ? null : aVar.f8420b);
    }

    public static void w(View view, CharSequence charSequence) {
        new i0().c(view, charSequence);
        a aVar = f8498g;
        if (charSequence == null) {
            aVar.f8499c.remove(view);
            view.removeOnAttachStateChangeListener(aVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(aVar);
        } else {
            aVar.f8499c.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(aVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x(View view, ColorStateList colorStateList) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 21) {
            if (view instanceof c0) {
                ((c0) view).setSupportBackgroundTintList(colorStateList);
                return;
            }
            return;
        }
        d.q(view, colorStateList);
        if (i10 == 21) {
            Drawable background = view.getBackground();
            boolean z10 = (d.g(view) == null && d.h(view) == null) ? false : true;
            if (background == null || !z10) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    public static void y(View view, w wVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            d.u(view, wVar);
        }
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(2131362453);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(2131362453, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void l(View view, int i10) {
        boolean z10;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (e(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i11 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z10) {
                if (i10 == 32) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(accessibilityEventObtain);
                    accessibilityEventObtain.setEventType(32);
                    accessibilityEventObtain.setContentChangeTypes(i10);
                    accessibilityEventObtain.setSource(view);
                    view.onPopulateAccessibilityEvent(accessibilityEventObtain);
                    accessibilityEventObtain.getText().add(e(view));
                    accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            if (!z10) {
                i11 = 2048;
            }
            accessibilityEventObtain2.setEventType(i11);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            if (z10) {
                accessibilityEventObtain2.getText().add(e(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(accessibilityEventObtain2);
        }
    }

    public static void r(View view, int i10) {
        ArrayList arrayListF = f(view);
        for (int i11 = 0; i11 < arrayListF.size(); i11++) {
            if (((n0.h.a) arrayListF.get(i11)).a() == i10) {
                arrayListF.remove(i11);
                return;
            }
        }
    }

    public static void z(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
