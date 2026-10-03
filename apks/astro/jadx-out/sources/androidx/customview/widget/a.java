package androidx.customview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.collection.j;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewParentCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.core.view.accessibility.AccessibilityRecordCompat;
import androidx.customview.widget.b;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a extends AccessibilityDelegateCompat {

    /* renamed from: k, reason: collision with root package name */
    public static final int f11942k = Integer.MIN_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public static final int f11943l = -1;

    /* renamed from: m, reason: collision with root package name */
    private static final String f11944m = "android.view.View";

    /* renamed from: n, reason: collision with root package name */
    private static final Rect f11945n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o, reason: collision with root package name */
    private static final b.a<AccessibilityNodeInfoCompat> f11946o = new C0075a();

    /* renamed from: p, reason: collision with root package name */
    private static final b.InterfaceC0076b<j<AccessibilityNodeInfoCompat>, AccessibilityNodeInfoCompat> f11947p = new b();

    /* renamed from: e, reason: collision with root package name */
    private final AccessibilityManager f11952e;

    /* renamed from: f, reason: collision with root package name */
    private final View f11953f;

    /* renamed from: g, reason: collision with root package name */
    private c f11954g;

    /* renamed from: a, reason: collision with root package name */
    private final Rect f11948a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    private final Rect f11949b = new Rect();

    /* renamed from: c, reason: collision with root package name */
    private final Rect f11950c = new Rect();

    /* renamed from: d, reason: collision with root package name */
    private final int[] f11951d = new int[2];

    /* renamed from: h, reason: collision with root package name */
    int f11955h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    int f11956i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    private int f11957j = Integer.MIN_VALUE;

    /* renamed from: androidx.customview.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0075a implements b.a<AccessibilityNodeInfoCompat> {
        C0075a() {
        }

        @Override // androidx.customview.widget.b.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Rect rect) {
            accessibilityNodeInfoCompat.getBoundsInParent(rect);
        }
    }

    /* loaded from: classes.dex */
    static class b implements b.InterfaceC0076b<j<AccessibilityNodeInfoCompat>, AccessibilityNodeInfoCompat> {
        b() {
        }

        @Override // androidx.customview.widget.b.InterfaceC0076b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public AccessibilityNodeInfoCompat a(j<AccessibilityNodeInfoCompat> jVar, int i5) {
            return jVar.z(i5);
        }

        @Override // androidx.customview.widget.b.InterfaceC0076b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(j<AccessibilityNodeInfoCompat> jVar) {
            return jVar.y();
        }
    }

    /* loaded from: classes.dex */
    private class c extends AccessibilityNodeProviderCompat {
        c() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat createAccessibilityNodeInfo(int i5) {
            return AccessibilityNodeInfoCompat.obtain(a.this.y(i5));
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat findFocus(int i5) {
            int i6;
            if (i5 == 2) {
                i6 = a.this.f11955h;
            } else {
                i6 = a.this.f11956i;
            }
            if (i6 == Integer.MIN_VALUE) {
                return null;
            }
            return createAccessibilityNodeInfo(i6);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public boolean performAction(int i5, int i6, Bundle bundle) {
            return a.this.G(i5, i6, bundle);
        }
    }

    public a(@O View view) {
        if (view != null) {
            this.f11953f = view;
            this.f11952e = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            if (ViewCompat.getImportantForAccessibility(view) == 0) {
                ViewCompat.setImportantForAccessibility(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    private boolean H(int i5, int i6, Bundle bundle) {
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 64) {
                    if (i6 != 128) {
                        return A(i5, i6, bundle);
                    }
                    return a(i5);
                }
                return J(i5);
            }
            return b(i5);
        }
        return K(i5);
    }

    private boolean I(int i5, Bundle bundle) {
        return ViewCompat.performAccessibilityAction(this.f11953f, i5, bundle);
    }

    private boolean J(int i5) {
        int i6;
        if (!this.f11952e.isEnabled() || !this.f11952e.isTouchExplorationEnabled() || (i6 = this.f11955h) == i5) {
            return false;
        }
        if (i6 != Integer.MIN_VALUE) {
            a(i6);
        }
        this.f11955h = i5;
        this.f11953f.invalidate();
        L(i5, 32768);
        return true;
    }

    private void M(int i5) {
        int i6 = this.f11957j;
        if (i6 == i5) {
            return;
        }
        this.f11957j = i5;
        L(i5, 128);
        L(i6, 256);
    }

    private boolean a(int i5) {
        if (this.f11955h == i5) {
            this.f11955h = Integer.MIN_VALUE;
            this.f11953f.invalidate();
            L(i5, 65536);
            return true;
        }
        return false;
    }

    private boolean c() {
        int i5 = this.f11956i;
        if (i5 != Integer.MIN_VALUE && A(i5, 16, null)) {
            return true;
        }
        return false;
    }

    private AccessibilityEvent d(int i5, int i6) {
        if (i5 != -1) {
            return e(i5, i6);
        }
        return f(i6);
    }

    private AccessibilityEvent e(int i5, int i6) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i6);
        AccessibilityNodeInfoCompat y5 = y(i5);
        obtain.getText().add(y5.getText());
        obtain.setContentDescription(y5.getContentDescription());
        obtain.setScrollable(y5.isScrollable());
        obtain.setPassword(y5.isPassword());
        obtain.setEnabled(y5.isEnabled());
        obtain.setChecked(y5.isChecked());
        C(i5, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(y5.getClassName());
        AccessibilityRecordCompat.setSource(obtain, this.f11953f, i5);
        obtain.setPackageName(this.f11953f.getContext().getPackageName());
        return obtain;
    }

    private AccessibilityEvent f(int i5) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i5);
        this.f11953f.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    @O
    private AccessibilityNodeInfoCompat g(int i5) {
        boolean z5;
        AccessibilityNodeInfoCompat obtain = AccessibilityNodeInfoCompat.obtain();
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        obtain.setClassName(f11944m);
        Rect rect = f11945n;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        obtain.setParent(this.f11953f);
        E(i5, obtain);
        if (obtain.getText() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        obtain.getBoundsInParent(this.f11949b);
        if (!this.f11949b.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(this.f11953f.getContext().getPackageName());
                    obtain.setSource(this.f11953f, i5);
                    if (this.f11955h == i5) {
                        obtain.setAccessibilityFocused(true);
                        obtain.addAction(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        obtain.addAction(64);
                    }
                    if (this.f11956i == i5) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        obtain.addAction(2);
                    } else if (obtain.isFocusable()) {
                        obtain.addAction(1);
                    }
                    obtain.setFocused(z5);
                    this.f11953f.getLocationOnScreen(this.f11951d);
                    obtain.getBoundsInScreen(this.f11948a);
                    if (this.f11948a.equals(rect)) {
                        obtain.getBoundsInParent(this.f11948a);
                        if (obtain.mParentVirtualDescendantId != -1) {
                            AccessibilityNodeInfoCompat obtain2 = AccessibilityNodeInfoCompat.obtain();
                            for (int i6 = obtain.mParentVirtualDescendantId; i6 != -1; i6 = obtain2.mParentVirtualDescendantId) {
                                obtain2.setParent(this.f11953f, -1);
                                obtain2.setBoundsInParent(f11945n);
                                E(i6, obtain2);
                                obtain2.getBoundsInParent(this.f11949b);
                                Rect rect2 = this.f11948a;
                                Rect rect3 = this.f11949b;
                                rect2.offset(rect3.left, rect3.top);
                            }
                            obtain2.recycle();
                        }
                        this.f11948a.offset(this.f11951d[0] - this.f11953f.getScrollX(), this.f11951d[1] - this.f11953f.getScrollY());
                    }
                    if (this.f11953f.getLocalVisibleRect(this.f11950c)) {
                        this.f11950c.offset(this.f11951d[0] - this.f11953f.getScrollX(), this.f11951d[1] - this.f11953f.getScrollY());
                        if (this.f11948a.intersect(this.f11950c)) {
                            obtain.setBoundsInScreen(this.f11948a);
                            if (v(this.f11948a)) {
                                obtain.setVisibleToUser(true);
                            }
                        }
                    }
                    return obtain;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    @O
    private AccessibilityNodeInfoCompat h() {
        AccessibilityNodeInfoCompat obtain = AccessibilityNodeInfoCompat.obtain(this.f11953f);
        ViewCompat.onInitializeAccessibilityNodeInfo(this.f11953f, obtain);
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            obtain.addChild(this.f11953f, ((Integer) arrayList.get(i5)).intValue());
        }
        return obtain;
    }

    private j<AccessibilityNodeInfoCompat> l() {
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        j<AccessibilityNodeInfoCompat> jVar = new j<>();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            jVar.n(i5, g(i5));
        }
        return jVar;
    }

    private void m(int i5, Rect rect) {
        y(i5).getBoundsInParent(rect);
    }

    private static Rect r(@O View view, int i5, @O Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        rect.set(0, -1, width, -1);
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    rect.set(-1, 0, -1, height);
                }
            } else {
                rect.set(0, height, width, height);
            }
        } else {
            rect.set(width, 0, width, height);
        }
        return rect;
    }

    private boolean v(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f11953f.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f11953f.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        if (parent == null) {
            return false;
        }
        return true;
    }

    private static int w(int i5) {
        if (i5 == 19) {
            return 33;
        }
        if (i5 == 21) {
            return 17;
        }
        if (i5 != 22) {
            return TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
        }
        return 66;
    }

    private boolean x(int i5, @Q Rect rect) {
        AccessibilityNodeInfoCompat h5;
        boolean z5;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat;
        j<AccessibilityNodeInfoCompat> l5 = l();
        int i6 = this.f11956i;
        int i7 = Integer.MIN_VALUE;
        if (i6 == Integer.MIN_VALUE) {
            h5 = null;
        } else {
            h5 = l5.h(i6);
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = h5;
        if (i5 != 1 && i5 != 2) {
            if (i5 != 17 && i5 != 33 && i5 != 66 && i5 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i8 = this.f11956i;
            if (i8 != Integer.MIN_VALUE) {
                m(i8, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                r(this.f11953f, i5, rect2);
            }
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) androidx.customview.widget.b.c(l5, f11947p, f11946o, accessibilityNodeInfoCompat2, rect2, i5);
        } else {
            if (ViewCompat.getLayoutDirection(this.f11953f) == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) androidx.customview.widget.b.d(l5, f11947p, f11946o, accessibilityNodeInfoCompat2, i5, z5, false);
        }
        if (accessibilityNodeInfoCompat != null) {
            i7 = l5.m(l5.k(accessibilityNodeInfoCompat));
        }
        return K(i7);
    }

    protected abstract boolean A(int i5, int i6, @Q Bundle bundle);

    protected void B(@O AccessibilityEvent accessibilityEvent) {
    }

    protected void C(int i5, @O AccessibilityEvent accessibilityEvent) {
    }

    protected void D(@O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    protected abstract void E(int i5, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    protected void F(int i5, boolean z5) {
    }

    boolean G(int i5, int i6, Bundle bundle) {
        if (i5 != -1) {
            return H(i5, i6, bundle);
        }
        return I(i6, bundle);
    }

    public final boolean K(int i5) {
        int i6;
        if ((!this.f11953f.isFocused() && !this.f11953f.requestFocus()) || (i6 = this.f11956i) == i5) {
            return false;
        }
        if (i6 != Integer.MIN_VALUE) {
            b(i6);
        }
        this.f11956i = i5;
        F(i5, true);
        L(i5, 8);
        return true;
    }

    public final boolean L(int i5, int i6) {
        ViewParent parent;
        if (i5 == Integer.MIN_VALUE || !this.f11952e.isEnabled() || (parent = this.f11953f.getParent()) == null) {
            return false;
        }
        return ViewParentCompat.requestSendAccessibilityEvent(parent, this.f11953f, d(i5, i6));
    }

    public final boolean b(int i5) {
        if (this.f11956i != i5) {
            return false;
        }
        this.f11956i = Integer.MIN_VALUE;
        F(i5, false);
        L(i5, 8);
        return true;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
        if (this.f11954g == null) {
            this.f11954g = new c();
        }
        return this.f11954g;
    }

    public final boolean i(@O MotionEvent motionEvent) {
        if (!this.f11952e.isEnabled() || !this.f11952e.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.f11957j == Integer.MIN_VALUE) {
                return false;
            }
            M(Integer.MIN_VALUE);
            return true;
        }
        int p5 = p(motionEvent.getX(), motionEvent.getY());
        M(p5);
        if (p5 == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final boolean j(@O KeyEvent keyEvent) {
        int i5 = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 61) {
            if (keyCode != 66) {
                switch (keyCode) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        if (!keyEvent.hasNoModifiers()) {
                            return false;
                        }
                        int w5 = w(keyCode);
                        int repeatCount = keyEvent.getRepeatCount() + 1;
                        boolean z5 = false;
                        while (i5 < repeatCount && x(w5, null)) {
                            i5++;
                            z5 = true;
                        }
                        return z5;
                    case 23:
                        break;
                    default:
                        return false;
                }
            }
            if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
                return false;
            }
            c();
            return true;
        }
        if (keyEvent.hasNoModifiers()) {
            return x(2, null);
        }
        if (!keyEvent.hasModifiers(1)) {
            return false;
        }
        return x(1, null);
    }

    public final int k() {
        return this.f11955h;
    }

    @Deprecated
    public int n() {
        return k();
    }

    public final int o() {
        return this.f11956i;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        B(accessibilityEvent);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        D(accessibilityNodeInfoCompat);
    }

    protected abstract int p(float f5, float f6);

    protected abstract void q(List<Integer> list);

    public final void s() {
        u(-1, 1);
    }

    public final void t(int i5) {
        u(i5, 0);
    }

    public final void u(int i5, int i6) {
        ViewParent parent;
        if (i5 != Integer.MIN_VALUE && this.f11952e.isEnabled() && (parent = this.f11953f.getParent()) != null) {
            AccessibilityEvent d5 = d(i5, 2048);
            AccessibilityEventCompat.setContentChangeTypes(d5, i6);
            ViewParentCompat.requestSendAccessibilityEvent(parent, this.f11953f, d5);
        }
    }

    @O
    AccessibilityNodeInfoCompat y(int i5) {
        if (i5 == -1) {
            return h();
        }
        return g(i5);
    }

    public final void z(boolean z5, int i5, @Q Rect rect) {
        int i6 = this.f11956i;
        if (i6 != Integer.MIN_VALUE) {
            b(i6);
        }
        if (z5) {
            x(i5, rect);
        }
    }
}
