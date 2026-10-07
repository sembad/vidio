package v0;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n0.h;
import n0.i;
import q.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a extends m0.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f11742n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0176a f11743o = new C0176a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f11744p = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f11749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f11750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f11751j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11745d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f11746e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f11747f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f11748g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11752k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11753l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11754m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0176a implements v0.b.a<h> {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends i {
        @Override // n0.i
        public final h b(int i10) {
            a aVar = a.this;
            int i11 = i10 == 2 ? aVar.f11752k : aVar.f11753l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return a(i11);
        }

        public c() {
        }

        @Override // n0.i
        public final h a(int i10) {
            return new h(AccessibilityNodeInfo.obtain(a.this.n(i10).f9035a));
        }

        @Override // n0.i
        public final boolean c(int i10, int i11, Bundle bundle) {
            int i12;
            a aVar = a.this;
            Chip chip = aVar.f11750i;
            if (i10 == -1) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                return chip.performAccessibilityAction(i11, bundle);
            }
            if (i11 == 1) {
                return aVar.p(i10);
            }
            if (i11 == 2) {
                return aVar.j(i10);
            }
            boolean z10 = false;
            if (i11 == 64) {
                AccessibilityManager accessibilityManager = aVar.f11749h;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = aVar.f11752k) == i10) {
                    return false;
                }
                if (i12 != Integer.MIN_VALUE) {
                    aVar.f11752k = Integer.MIN_VALUE;
                    chip.invalidate();
                    aVar.q(i12, 65536);
                }
                aVar.f11752k = i10;
                chip.invalidate();
                aVar.q(i10, 32768);
                return true;
            }
            if (i11 == 128) {
                if (aVar.f11752k != i10) {
                    return false;
                }
                aVar.f11752k = Integer.MIN_VALUE;
                chip.invalidate();
                aVar.q(i10, 65536);
                return true;
            }
            Chip chip2 = Chip.this;
            if (i11 == 16) {
                if (i10 == 0) {
                    return chip2.performClick();
                }
                if (i10 == 1) {
                    chip2.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip2.f4174j;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip2);
                        z10 = true;
                    }
                    if (chip2.f4185u) {
                        chip2.f4184t.q(1, 1);
                    }
                }
            }
            return z10;
        }
    }

    public abstract void l(ArrayList arrayList);

    public final h n(int i10) {
        if (i10 != -1) {
            return k(i10);
        }
        Chip chip = this.f11750i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        h hVar = new h(accessibilityNodeInfoObtain);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            hVar.f9035a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return hVar;
    }

    public abstract void o(int i10, h hVar);

    @Override // m0.a
    public final i b(View view) {
        if (this.f11751j == null) {
            this.f11751j = new c();
        }
        return this.f11751j;
    }

    @Override // m0.a
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
        this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = Chip.this;
        com.google.android.material.chip.a aVar = chip.f4171g;
        accessibilityNodeInfo.setCheckable(aVar != null && aVar.S);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        hVar.i(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            hVar.m(text);
        } else {
            accessibilityNodeInfo.setContentDescription(text);
        }
    }

    public final boolean j(int i10) {
        if (this.f11753l != i10) {
            return false;
        }
        this.f11753l = Integer.MIN_VALUE;
        Chip.b bVar = (Chip.b) this;
        if (i10 == 1) {
            Chip chip = Chip.this;
            chip.f4179o = false;
            chip.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:66:0x012f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a7  */
    public final boolean m(int i10, Rect rect) {
        Object obj;
        h hVar;
        int i11;
        int i12;
        Rect rect2;
        int i13;
        Rect rect3;
        int i14;
        h hVar2;
        int i15;
        int iD;
        int iE;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        j jVar = new j();
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            jVar.d(((Integer) arrayList.get(i16)).intValue(), k(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.f11753l;
        h hVar3 = i17 == Integer.MIN_VALUE ? null : (h) jVar.c(i17, null);
        C0176a c0176a = f11743o;
        b bVar = f11744p;
        Chip chip = this.f11750i;
        if (i10 == 1 || i10 == 2) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            boolean z10 = chip.getLayoutDirection() == 1;
            bVar.getClass();
            int i18 = jVar.f10109e;
            ArrayList arrayList2 = new ArrayList(i18);
            for (int i19 = 0; i19 < i18; i19++) {
                arrayList2.add((h) jVar.f10108d[i19]);
            }
            Collections.sort(arrayList2, new v0.b.C0177b(z10, c0176a));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (hVar3 != null) {
                    size = arrayList2.indexOf(hVar3);
                }
                int i20 = size - 1;
                if (i20 >= 0) {
                    obj = arrayList2.get(i20);
                } else {
                    obj = null;
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (hVar3 == null ? -1 : arrayList2.lastIndexOf(hVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            hVar = (h) obj;
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i21 = this.f11753l;
            if (i21 != Integer.MIN_VALUE) {
                n(i21).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i10 == 17) {
                        rect4.set(width, 0, width, height);
                    } else if (i10 == 33) {
                        rect4.set(0, height, width, height);
                    } else if (i10 == 66) {
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i10 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i10 != 17) {
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i10 != 33) {
                    rect2.offset(0, rect4.height() + 1);
                } else if (i10 != 66) {
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i10 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.offset(0, -(rect4.height() + 1));
                }
                bVar.getClass();
                i13 = jVar.f10109e;
                rect3 = new Rect();
                hVar = null;
                for (i14 = 0; i14 < i13; i14++) {
                    hVar2 = (h) jVar.f10108d[i14];
                    if (hVar2 == hVar3) {
                        c0176a.getClass();
                        hVar2.f(rect3);
                        if (v0.b.c(i10, rect4, rect3)) {
                            if (v0.b.c(i10, rect4, rect2) || v0.b.a(i10, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            } else if (v0.b.a(i10, rect4, rect2, rect3)) {
                                int iD2 = v0.b.d(i10, rect4, rect3);
                                int iE2 = v0.b.e(i10, rect4, rect3);
                                i15 = (iE2 * iE2) + (iD2 * 13 * iD2);
                                iD = v0.b.d(i10, rect4, rect2);
                                iE = v0.b.e(i10, rect4, rect2);
                                if (i15 < (iE * iE) + (iD * 13 * iD)) {
                                    rect2.set(rect3);
                                    hVar = hVar2;
                                }
                            }
                        }
                    }
                }
            }
            rect2 = new Rect(rect4);
            if (i10 != 17) {
                rect2.offset(rect4.width() + 1, 0);
            } else if (i10 != 33) {
                rect2.offset(0, rect4.height() + 1);
            } else if (i10 != 66) {
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i10 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect2.offset(0, -(rect4.height() + 1));
            }
            bVar.getClass();
            i13 = jVar.f10109e;
            rect3 = new Rect();
            hVar = null;
            while (i14 < i13) {
                hVar2 = (h) jVar.f10108d[i14];
                if (hVar2 == hVar3) {
                    c0176a.getClass();
                    hVar2.f(rect3);
                    if (v0.b.c(i10, rect4, rect3)) {
                        if (v0.b.c(i10, rect4, rect2)) {
                            rect2.set(rect3);
                            hVar = hVar2;
                        } else if (v0.b.a(i10, rect4, rect2, rect3)) {
                            int iD3 = v0.b.d(i10, rect4, rect3);
                            int iE3 = v0.b.e(i10, rect4, rect3);
                            i15 = (iE3 * iE3) + (iD3 * 13 * iD3);
                            iD = v0.b.d(i10, rect4, rect2);
                            iE = v0.b.e(i10, rect4, rect2);
                            if (i15 < (iE * iE) + (iD * 13 * iD)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            }
                        }
                    }
                }
            }
        }
        h hVar4 = hVar;
        if (hVar4 == null) {
            i12 = Integer.MIN_VALUE;
        } else {
            int i22 = 0;
            while (true) {
                if (i22 >= jVar.f10109e) {
                    i11 = -1;
                    break;
                }
                if (jVar.f10108d[i22] == hVar4) {
                    i11 = i22;
                    break;
                }
                i22++;
            }
            i12 = jVar.f10107c[i11];
        }
        return p(i12);
    }

    public final boolean p(int i10) {
        int i11;
        Chip chip = this.f11750i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.f11753l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f11753l = i10;
        Chip.b bVar = (Chip.b) this;
        if (i10 == 1) {
            Chip chip2 = Chip.this;
            chip2.f4179o = true;
            chip2.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    public final void q(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f11749h.isEnabled() || (parent = (view = this.f11750i).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            h hVarN = n(i10);
            accessibilityEventObtain.getText().add(hVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = hVarN.f9035a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }

    public a(Chip chip) {
        this.f11750i = chip;
        this.f11749h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    public final h k(int i10) {
        boolean z10;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        h hVar = new h(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        hVar.i("android.view.View");
        Rect rect = f11742n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f11750i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i10, hVar);
        if (hVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f11746e;
        hVar.f(rect2);
        if (!rect2.equals(rect)) {
            int actions = accessibilityNodeInfoObtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
                    hVar.f9036b = i10;
                    accessibilityNodeInfoObtain.setSource(chip, i10);
                    if (this.f11752k == i10) {
                        accessibilityNodeInfoObtain.setAccessibilityFocused(true);
                        hVar.a(128);
                    } else {
                        accessibilityNodeInfoObtain.setAccessibilityFocused(false);
                        hVar.a(64);
                    }
                    if (this.f11753l == i10) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        hVar.a(2);
                    } else if (accessibilityNodeInfoObtain.isFocusable()) {
                        hVar.a(1);
                    }
                    accessibilityNodeInfoObtain.setFocused(z10);
                    int[] iArr = this.f11748g;
                    chip.getLocationOnScreen(iArr);
                    Rect rect3 = this.f11745d;
                    accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        hVar.f(rect3);
                        rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                    }
                    Rect rect4 = this.f11747f;
                    if (chip.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                        if (rect3.intersect(rect4)) {
                            accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                                Object parent = chip.getParent();
                                while (parent instanceof View) {
                                    View view = (View) parent;
                                    if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                                        parent = view.getParent();
                                    }
                                }
                                if (parent != null) {
                                    accessibilityNodeInfoObtain.setVisibleToUser(true);
                                }
                            }
                        }
                    }
                    return hVar;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }
}
