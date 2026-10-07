package m0;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f8418c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f8419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0122a f8420b;

    /* JADX INFO: renamed from: m0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0122a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f8421a;

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f8421a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            n0.i iVarB = this.f8421a.b(view);
            if (iVarB != null) {
                return iVarB.f9051a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8421a.c(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            Object tag;
            Object tag2;
            Object tag3;
            int iKeyAt;
            n0.h hVar = new n0.h(accessibilityNodeInfo);
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (Build.VERSION.SDK_INT >= 28) {
                tag = Boolean.valueOf(l0.h.d(view));
            } else {
                tag = view.getTag(2131362460);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool = (Boolean) tag;
            boolean z10 = bool != null && bool.booleanValue();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z10);
            } else {
                hVar.h(1, z10);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                tag2 = Boolean.valueOf(l0.h.c(view));
            } else {
                tag2 = view.getTag(2131362455);
                if (!Boolean.class.isInstance(tag2)) {
                    tag2 = null;
                }
            }
            Boolean bool2 = (Boolean) tag2;
            boolean z11 = bool2 != null && bool2.booleanValue();
            if (i10 >= 28) {
                accessibilityNodeInfo.setHeading(z11);
            } else {
                hVar.h(2, z11);
            }
            CharSequence charSequenceE = l0.e(view);
            if (i10 >= 28) {
                accessibilityNodeInfo.setPaneTitle(charSequenceE);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceE);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                tag3 = l0.j.b(view);
            } else {
                tag3 = view.getTag(2131362461);
                if (!CharSequence.class.isInstance(tag3)) {
                    tag3 = null;
                }
            }
            CharSequence charSequence = (CharSequence) tag3;
            if (i10 >= 30) {
                n0.h.b.c(accessibilityNodeInfo, charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
            }
            this.f8421a.d(view, hVar);
            CharSequence text = accessibilityNodeInfo.getText();
            if (i10 < 26) {
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
                SparseArray sparseArray = (SparseArray) view.getTag(2131362454);
                if (sparseArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                        if (((WeakReference) sparseArray.valueAt(i11)).get() == null) {
                            arrayList.add(Integer.valueOf(i11));
                        }
                    }
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        sparseArray.remove(((Integer) arrayList.get(i12)).intValue());
                    }
                }
                ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", 2131361807);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(2131362454);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(2131362454, sparseArray2);
                    }
                    for (int i13 = 0; i13 < clickableSpanArr.length; i13++) {
                        ClickableSpan clickableSpan = clickableSpanArr[i13];
                        int i14 = 0;
                        while (true) {
                            if (i14 >= sparseArray2.size()) {
                                iKeyAt = n0.h.f9034c;
                                n0.h.f9034c = iKeyAt + 1;
                                break;
                            } else {
                                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i14)).get())) {
                                    iKeyAt = sparseArray2.keyAt(i14);
                                    break;
                                }
                                i14++;
                            }
                        }
                        sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i13]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i13];
                        Spanned spanned = (Spanned) text;
                        hVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        hVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        hVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        hVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                    }
                }
            }
            List list = (List) view.getTag(2131362453);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            for (int i15 = 0; i15 < list.size(); i15++) {
                hVar.b((n0.h.a) list.get(i15));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8421a.e(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f8421a.f(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f8421a.g(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i10) {
            this.f8421a.h(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f8421a.i(view, accessibilityEvent);
        }

        public C0122a(a aVar) {
            this.f8421a = aVar;
        }
    }

    public a() {
        this(f8418c);
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f8419a = accessibilityDelegate;
        this.f8420b = new C0122a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f8419a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public n0.i b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f8419a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new n0.i(accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f8419a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, n0.h hVar) {
        this.f8419a.onInitializeAccessibilityNodeInfo(view, hVar.f9035a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f8419a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f8419a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public void h(View view, int i10) {
        this.f8419a.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f8419a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean g(View view, int i10, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(2131362453);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            clickableSpanArr = null;
            if (i11 < list.size()) {
                n0.h.a aVar = (n0.h.a) list.get(i11);
                if (aVar.a() == i10) {
                    Class<? extends n0.j.a> cls = aVar.f9047c;
                    n0.j jVar = aVar.f9048d;
                    if (jVar != null) {
                        if (cls != null) {
                            try {
                                cls.getDeclaredConstructor(null).newInstance(null).getClass();
                            } catch (Exception e10) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                            }
                        }
                        zPerformAccessibilityAction = jVar.a(view);
                        break;
                    }
                } else {
                    i11++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f8419a.performAccessibilityAction(view, i10, bundle);
        }
        if (!zPerformAccessibilityAction && i10 == 2131361807 && bundle != null) {
            int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(2131362454);
            if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                }
                for (int i13 = 0; clickableSpanArr != null && i13 < clickableSpanArr.length; i13++) {
                    if (clickableSpan.equals(clickableSpanArr[i13])) {
                        clickableSpan.onClick(view);
                        z10 = true;
                        break;
                    }
                }
            }
            return z10;
        }
        return zPerformAccessibilityAction;
    }
}
