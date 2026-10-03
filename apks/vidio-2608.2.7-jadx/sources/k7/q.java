package k7;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import k7.s;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    private static int f50182d;

    /* renamed from: a, reason: collision with root package name */
    private final AccessibilityNodeInfo f50183a;

    /* renamed from: b, reason: collision with root package name */
    public int f50184b = -1;

    /* renamed from: c, reason: collision with root package name */
    private int f50185c = -1;

    private static class b {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* loaded from: classes3.dex */
    private static class c {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    private static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z11) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z11);
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        final Object f50205a;

        e(AccessibilityNodeInfo.CollectionInfo collectionInfo) {
            this.f50205a = collectionInfo;
        }

        public static e a(int i11) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i11, 1, false));
        }

        public static e b(int i11, int i12, int i13) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i11, i12, false, i13));
        }
    }

    public static class f {

        /* renamed from: a, reason: collision with root package name */
        final Object f50206a;

        f(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
            this.f50206a = collectionItemInfo;
        }

        public static f a(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i11, i12, i13, i14, z11, z12));
        }
    }

    /* loaded from: classes3.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        final Object f50207a;

        g(AccessibilityNodeInfo.RangeInfo rangeInfo) {
            this.f50207a = rangeInfo;
        }

        public static g a(float f11, float f12, float f13) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(1, f11, f12, f13));
        }
    }

    private q(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f50183a = accessibilityNodeInfo;
    }

    public static q E() {
        return new q(AccessibilityNodeInfo.obtain());
    }

    public static q F(View view) {
        return new q(AccessibilityNodeInfo.obtain(view));
    }

    public static q G(q qVar) {
        return new q(AccessibilityNodeInfo.obtain(qVar.f50183a));
    }

    public static q L0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new q(accessibilityNodeInfo);
    }

    private void M(int i11, boolean z11) {
        Bundle extras = this.f50183a.getExtras();
        if (extras != null) {
            int i12 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i11);
            if (!z11) {
                i11 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i11 | i12);
        }
    }

    private ArrayList f(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    static String g(int i11) {
        if (i11 == 1) {
            return "ACTION_FOCUS";
        }
        if (i11 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i11) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                return "ACTION_LONG_CLICK";
            case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case UserMetadata.MAX_ROLLOUT_ASSIGNMENTS /* 128 */:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case UserMetadata.MAX_ATTRIBUTE_SIZE /* 1024 */:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i11) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i11) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i11) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    private boolean i(int i11) {
        Bundle extras = this.f50183a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i11) == i11;
    }

    public final boolean A() {
        return this.f50183a.isScrollable();
    }

    public final void A0(CharSequence charSequence) {
        int i11 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (i11 >= 30) {
            b.b(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public final boolean B() {
        return this.f50183a.isSelected();
    }

    public final void B0(CharSequence charSequence) {
        this.f50183a.setText(charSequence);
    }

    public final boolean C() {
        return Build.VERSION.SDK_INT >= 26 ? this.f50183a.isShowingHintText() : i(4);
    }

    public final void C0() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f50183a.setTextEntryKey(true);
        } else {
            M(8, true);
        }
    }

    public final boolean D() {
        return this.f50183a.isVisibleToUser();
    }

    public final void D0(int i11, int i12) {
        this.f50183a.setTextSelection(i11, i12);
    }

    public final void E0(View view) {
        this.f50183a.setTraversalAfter(view);
    }

    public final void F0(View view, int i11) {
        this.f50183a.setTraversalAfter(view, i11);
    }

    public final void G0(View view, int i11) {
        this.f50183a.setTraversalBefore(view, i11);
    }

    public final void H(int i11, Bundle bundle) {
        this.f50183a.performAction(i11, bundle);
    }

    public final void H0(f6.b bVar) {
        this.f50183a.setTraversalBefore(bVar);
    }

    public final void I(a aVar) {
        this.f50183a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f50201a);
    }

    public final void I0(String str) {
        this.f50183a.setViewIdResourceName(str);
    }

    public final void J(boolean z11) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.e(this.f50183a, z11);
        } else {
            M(64, z11);
        }
    }

    public final void J0(boolean z11) {
        this.f50183a.setVisibleToUser(z11);
    }

    public final void K(boolean z11) {
        this.f50183a.setAccessibilityFocused(z11);
    }

    public final AccessibilityNodeInfo K0() {
        return this.f50183a;
    }

    public final void L(ArrayList arrayList) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f50183a.setAvailableExtraData(arrayList);
        }
    }

    @Deprecated
    public final void N(Rect rect) {
        this.f50183a.setBoundsInParent(rect);
    }

    public final void O(Rect rect) {
        this.f50183a.setBoundsInScreen(rect);
    }

    public final void P() {
        this.f50183a.setCanOpenPopup(true);
    }

    public final void Q(boolean z11) {
        this.f50183a.setCheckable(z11);
    }

    public final void R(boolean z11) {
        this.f50183a.setChecked(z11);
    }

    public final void S(CharSequence charSequence) {
        this.f50183a.setClassName(charSequence);
    }

    public final void T(boolean z11) {
        this.f50183a.setClickable(z11);
    }

    public final void U(e eVar) {
        this.f50183a.setCollectionInfo(eVar == null ? null : (AccessibilityNodeInfo.CollectionInfo) eVar.f50205a);
    }

    public final void V(f fVar) {
        this.f50183a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) fVar.f50206a);
    }

    public final void W(CharSequence charSequence) {
        this.f50183a.setContentDescription(charSequence);
    }

    public final void X() {
        this.f50183a.setContentInvalid(true);
    }

    public final void Y(boolean z11) {
        this.f50183a.setDismissable(z11);
    }

    public final void Z(int i11) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f50183a.setDrawingOrder(i11);
        }
    }

    public final void a(int i11) {
        this.f50183a.addAction(i11);
    }

    public final void a0(boolean z11) {
        this.f50183a.setEditable(z11);
    }

    public final void b(a aVar) {
        this.f50183a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f50201a);
    }

    public final void b0(boolean z11) {
        this.f50183a.setEnabled(z11);
    }

    public final void c(View view) {
        this.f50183a.addChild(view);
    }

    public final void c0(CharSequence charSequence) {
        this.f50183a.setError(charSequence);
    }

    public final void d(View view, int i11) {
        this.f50183a.addChild(view, i11);
    }

    public final void d0(boolean z11) {
        this.f50183a.setFocusable(z11);
    }

    public final void e(View view, CharSequence charSequence) {
        int i11;
        if (Build.VERSION.SDK_INT < 26) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(C2367R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i12 = 0; i12 < sparseArray.size(); i12++) {
                    if (((WeakReference) sparseArray.valueAt(i12)).get() == null) {
                        arrayList.add(Integer.valueOf(i12));
                    }
                }
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    sparseArray.remove(((Integer) arrayList.get(i13)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = charSequence instanceof Spanned ? (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class) : null;
            if (clickableSpanArr == null || clickableSpanArr.length <= 0) {
                return;
            }
            accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", C2367R.id.accessibility_action_clickable_span);
            SparseArray sparseArray2 = (SparseArray) view.getTag(C2367R.id.tag_accessibility_clickable_spans);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                view.setTag(C2367R.id.tag_accessibility_clickable_spans, sparseArray2);
            }
            for (int i14 = 0; i14 < clickableSpanArr.length; i14++) {
                ClickableSpan clickableSpan = clickableSpanArr[i14];
                int i15 = 0;
                while (true) {
                    if (i15 >= sparseArray2.size()) {
                        i11 = f50182d;
                        f50182d = i11 + 1;
                        break;
                    } else {
                        if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i15)).get())) {
                            i11 = sparseArray2.keyAt(i15);
                            break;
                        }
                        i15++;
                    }
                }
                sparseArray2.put(i11, new WeakReference(clickableSpanArr[i14]));
                ClickableSpan clickableSpan2 = clickableSpanArr[i14];
                Spanned spanned = (Spanned) charSequence;
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i11));
            }
        }
    }

    public final void e0(boolean z11) {
        this.f50183a.setFocused(z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = qVar.f50183a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f50183a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f50185c == qVar.f50185c && this.f50184b == qVar.f50184b;
    }

    public final void f0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f50183a.setHeading(z11);
        } else {
            M(2, z11);
        }
    }

    public final void g0(String str) {
        int i11 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (i11 >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    @Deprecated
    public final int h() {
        return this.f50183a.getActions();
    }

    public final void h0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f50183a.setImportantForAccessibility(z11);
        }
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i0(AppCompatTextView appCompatTextView) {
        this.f50183a.setLabelFor(appCompatTextView);
    }

    @Deprecated
    public final void j(Rect rect) {
        this.f50183a.getBoundsInParent(rect);
    }

    public final void j0(int i11) {
        this.f50183a.setLiveRegion(i11);
    }

    public final void k(Rect rect) {
        this.f50183a.getBoundsInScreen(rect);
    }

    public final void k0(boolean z11) {
        this.f50183a.setLongClickable(z11);
    }

    public final int l() {
        return this.f50183a.getChildCount();
    }

    public final void l0(int i11) {
        this.f50183a.setMaxTextLength(i11);
    }

    public final CharSequence m() {
        return this.f50183a.getClassName();
    }

    public final void m0(int i11) {
        this.f50183a.setMovementGranularities(i11);
    }

    public final CharSequence n() {
        return this.f50183a.getContentDescription();
    }

    public final void n0(CharSequence charSequence) {
        this.f50183a.setPackageName(charSequence);
    }

    public final Bundle o() {
        return this.f50183a.getExtras();
    }

    public final void o0(CharSequence charSequence) {
        int i11 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (i11 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public final int p() {
        return this.f50183a.getMovementGranularities();
    }

    public final void p0(View view) {
        this.f50184b = -1;
        this.f50183a.setParent(view);
    }

    public final CharSequence q() {
        return this.f50183a.getPackageName();
    }

    public final void q0(View view, int i11) {
        this.f50184b = i11;
        this.f50183a.setParent(view, i11);
    }

    public final CharSequence r() {
        boolean isEmpty = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (isEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList f11 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList f12 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList f13 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList f14 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i11 = 0; i11 < f11.size(); i11++) {
            spannableString.setSpan(new k7.a(((Integer) f14.get(i11)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) f11.get(i11)).intValue(), ((Integer) f12.get(i11)).intValue(), ((Integer) f13.get(i11)).intValue());
        }
        return spannableString;
    }

    public final void r0(boolean z11) {
        this.f50183a.setPassword(z11);
    }

    public final boolean s() {
        return this.f50183a.isAccessibilityFocused();
    }

    public final void s0(g gVar) {
        this.f50183a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f50207a);
    }

    public final boolean t() {
        return this.f50183a.isChecked();
    }

    public final void t0(String str) {
        this.f50183a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        j(rect);
        sb2.append("; boundsInParent: " + rect);
        k(rect);
        sb2.append("; boundsInScreen: " + rect);
        int i11 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f50183a;
        if (i11 >= 34) {
            d.b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(accessibilityNodeInfo.getPackageName());
        sb2.append("; className: ");
        sb2.append(accessibilityNodeInfo.getClassName());
        sb2.append("; text: ");
        sb2.append(r());
        sb2.append("; error: ");
        sb2.append(accessibilityNodeInfo.getError());
        sb2.append("; maxTextLength: ");
        sb2.append(accessibilityNodeInfo.getMaxTextLength());
        sb2.append("; stateDescription: ");
        sb2.append(i11 >= 30 ? b.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb2.append("; contentDescription: ");
        sb2.append(accessibilityNodeInfo.getContentDescription());
        sb2.append("; tooltipText: ");
        sb2.append(i11 >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb2.append("; viewIdResName: ");
        sb2.append(accessibilityNodeInfo.getViewIdResourceName());
        sb2.append("; uniqueId: ");
        sb2.append(i11 >= 33 ? c.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb2.append("; checkable: ");
        sb2.append(accessibilityNodeInfo.isCheckable());
        sb2.append("; checked: ");
        sb2.append(accessibilityNodeInfo.isChecked());
        sb2.append("; fieldRequired: ");
        sb2.append(accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb2.append("; focusable: ");
        sb2.append(accessibilityNodeInfo.isFocusable());
        sb2.append("; focused: ");
        sb2.append(accessibilityNodeInfo.isFocused());
        sb2.append("; selected: ");
        sb2.append(accessibilityNodeInfo.isSelected());
        sb2.append("; clickable: ");
        sb2.append(accessibilityNodeInfo.isClickable());
        sb2.append("; longClickable: ");
        sb2.append(accessibilityNodeInfo.isLongClickable());
        sb2.append("; contextClickable: ");
        sb2.append(accessibilityNodeInfo.isContextClickable());
        sb2.append("; enabled: ");
        sb2.append(accessibilityNodeInfo.isEnabled());
        sb2.append("; password: ");
        sb2.append(accessibilityNodeInfo.isPassword());
        sb2.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb2.append("; containerTitle: ");
        sb2.append(i11 >= 34 ? d.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb2.append("; granularScrollingSupported: ");
        sb2.append(i(zzfrk.zza));
        sb2.append("; importantForAccessibility: ");
        sb2.append(i11 >= 24 ? accessibilityNodeInfo.isImportantForAccessibility() : true);
        sb2.append("; visible: ");
        sb2.append(accessibilityNodeInfo.isVisibleToUser());
        sb2.append("; isTextSelectable: ");
        sb2.append(i11 >= 33 ? c.b(accessibilityNodeInfo) : i(8388608));
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(i11 >= 34 ? d.d(accessibilityNodeInfo) : i(64));
        sb2.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new a(actionList.get(i12), 0, null, null, null));
        }
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            a aVar = (a) arrayList.get(i13);
            String g11 = g(aVar.b());
            if (g11.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                g11 = aVar.c().toString();
            }
            sb2.append(g11);
            if (i13 != arrayList.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final boolean u() {
        return this.f50183a.isClickable();
    }

    public final void u0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f50183a.setScreenReaderFocusable(z11);
        } else {
            M(1, z11);
        }
    }

    public final boolean v() {
        return this.f50183a.isEnabled();
    }

    public final void v0(boolean z11) {
        this.f50183a.setScrollable(z11);
    }

    public final boolean w() {
        return this.f50183a.isFocusable();
    }

    public final void w0(boolean z11) {
        this.f50183a.setSelected(z11);
    }

    public final boolean x() {
        return this.f50183a.isFocused();
    }

    public final void x0(boolean z11) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f50183a.setShowingHintText(z11);
        } else {
            M(4, z11);
        }
    }

    public final boolean y() {
        return this.f50183a.isLongClickable();
    }

    public final void y0(View view) {
        this.f50185c = -1;
        this.f50183a.setSource(view);
    }

    public final boolean z() {
        return this.f50183a.isPassword();
    }

    public final void z0(View view, int i11) {
        this.f50185c = i11;
        this.f50183a.setSource(view, i11);
    }

    public static class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f50186e = new a(1, (String) null);

        /* renamed from: f, reason: collision with root package name */
        public static final a f50187f = new a(2, (String) null);

        /* renamed from: g, reason: collision with root package name */
        public static final a f50188g;

        /* renamed from: h, reason: collision with root package name */
        public static final a f50189h;

        /* renamed from: i, reason: collision with root package name */
        public static final a f50190i;

        /* renamed from: j, reason: collision with root package name */
        public static final a f50191j;

        /* renamed from: k, reason: collision with root package name */
        public static final a f50192k;

        /* renamed from: l, reason: collision with root package name */
        public static final a f50193l;

        /* renamed from: m, reason: collision with root package name */
        public static final a f50194m;

        /* renamed from: n, reason: collision with root package name */
        public static final a f50195n;

        /* renamed from: o, reason: collision with root package name */
        public static final a f50196o;

        /* renamed from: p, reason: collision with root package name */
        public static final a f50197p;

        /* renamed from: q, reason: collision with root package name */
        public static final a f50198q;

        /* renamed from: r, reason: collision with root package name */
        public static final a f50199r;

        /* renamed from: s, reason: collision with root package name */
        public static final a f50200s;

        /* renamed from: a, reason: collision with root package name */
        final Object f50201a;

        /* renamed from: b, reason: collision with root package name */
        private final int f50202b;

        /* renamed from: c, reason: collision with root package name */
        private final Class<? extends s.a> f50203c;

        /* renamed from: d, reason: collision with root package name */
        protected final s f50204d;

        static {
            new a(4, (String) null);
            new a(8, (String) null);
            f50188g = new a(16, (String) null);
            new a(32, (String) null);
            f50189h = new a(64, (String) null);
            f50190i = new a(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, (String) null);
            new a(256, s.b.class);
            new a(512, s.b.class);
            new a(UserMetadata.MAX_ATTRIBUTE_SIZE, s.c.class);
            new a(2048, s.c.class);
            f50191j = new a(4096, (String) null);
            f50192k = new a(8192, (String) null);
            new a(16384, (String) null);
            new a(32768, (String) null);
            new a(65536, (String) null);
            new a(131072, s.g.class);
            f50193l = new a(262144, (String) null);
            f50194m = new a(524288, (String) null);
            f50195n = new a(1048576, (String) null);
            new a(2097152, s.h.class);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, s.e.class);
            f50196o = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f50197p = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f50198q = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f50199r = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            int i11 = Build.VERSION.SDK_INT;
            new a(i11 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            new a(i11 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            new a(i11 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            new a(i11 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f50200s = new a(i11 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, s.f.class);
            new a(i11 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, s.d.class);
            new a(i11 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            new a(i11 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            new a(i11 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            new a(i11 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            new a(i11 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            new a(i11 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            new a(i11 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            new a(i11 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            new a(i11 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        a(Object obj, int i11, CharSequence charSequence, s sVar, Class<? extends s.a> cls) {
            this.f50202b = i11;
            this.f50204d = sVar;
            if (obj == null) {
                this.f50201a = new AccessibilityNodeInfo.AccessibilityAction(i11, charSequence);
            } else {
                this.f50201a = obj;
            }
            this.f50203c = cls;
        }

        public final a a(CharSequence charSequence, s sVar) {
            return new a(null, this.f50202b, charSequence, sVar, this.f50203c);
        }

        public final int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f50201a).getId();
        }

        public final CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f50201a).getLabel();
        }

        public final boolean d(View view) {
            s.a aVar;
            Exception e11;
            s sVar = this.f50204d;
            if (sVar == null) {
                return false;
            }
            Class<? extends s.a> cls = this.f50203c;
            s.a aVar2 = null;
            if (cls != null) {
                try {
                    aVar = cls.getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e12) {
                    aVar = null;
                    e11 = e12;
                }
                try {
                    aVar.getClass();
                } catch (Exception e13) {
                    e11 = e13;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e11);
                    aVar2 = aVar;
                    return sVar.a(view, aVar2);
                }
                aVar2 = aVar;
            }
            return sVar.a(view, aVar2);
        }

        public final boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            Object obj2 = ((a) obj).f50201a;
            Object obj3 = this.f50201a;
            return obj3 == null ? obj2 == null : obj3.equals(obj2);
        }

        public final int hashCode() {
            Object obj = this.f50201a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
            String g11 = q.g(this.f50202b);
            if (g11.equals("ACTION_UNKNOWN") && c() != null) {
                g11 = c().toString();
            }
            sb2.append(g11);
            return sb2.toString();
        }

        public a(int i11, CharSequence charSequence, s sVar) {
            this(null, i11, charSequence, sVar, null);
        }

        private a(int i11, Class cls) {
            this(null, i11, null, null, cls);
        }

        public a(int i11, String str) {
            this(null, i11, str, null, null);
        }
    }
}
