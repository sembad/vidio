package androidx.core.view;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.vidio.android.tv.R;
import g5.j;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: i, reason: collision with root package name */
    private static final View.AccessibilityDelegate f4228i = new View.AccessibilityDelegate();

    /* renamed from: d, reason: collision with root package name */
    private final View.AccessibilityDelegate f4229d;

    /* renamed from: e, reason: collision with root package name */
    private final View.AccessibilityDelegate f4230e;

    /* renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    static final class C0051a extends View.AccessibilityDelegate {

        /* renamed from: a, reason: collision with root package name */
        final a f4231a;

        C0051a(a aVar) {
            this.f4231a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f4231a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            g5.k b11 = this.f4231a.b(view);
            if (b11 != null) {
                return (AccessibilityNodeProvider) b11.d();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f4231a.d(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            g5.j L0 = g5.j.L0(accessibilityNodeInfo);
            int i11 = m0.f4370g;
            Boolean c11 = new i0(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).c(view);
            L0.u0(c11 != null && c11.booleanValue());
            Boolean c12 = new l0(R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(view);
            L0.f0(c12 != null && c12.booleanValue());
            L0.o0(m0.h(view));
            L0.A0(new k0(R.id.tag_state_description, CharSequence.class, 64, 30).c(view));
            this.f4231a.e(view, L0);
            L0.e(view, accessibilityNodeInfo.getText());
            List list = (List) view.getTag(R.id.tag_accessibility_actions);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            for (int i12 = 0; i12 < list.size(); i12++) {
                L0.b((j.a) list.get(i12));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f4231a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f4231a.g(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
            return this.f4231a.h(view, i11, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i11) {
            this.f4231a.i(view, i11);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f4231a.j(view, accessibilityEvent);
        }
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f4229d = accessibilityDelegate;
        this.f4230e = new C0051a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4229d.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public g5.k b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f4229d.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new g5.k(accessibilityNodeProvider);
        }
        return null;
    }

    final View.AccessibilityDelegate c() {
        return this.f4230e;
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        this.f4229d.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void e(View view, g5.j jVar) {
        this.f4229d.onInitializeAccessibilityNodeInfo(view, jVar.K0());
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f4229d.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4229d.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean h(View view, int i11, Bundle bundle) {
        boolean z11;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= list.size()) {
                z11 = false;
                break;
            }
            j.a aVar = (j.a) list.get(i12);
            if (aVar.b() == i11) {
                z11 = aVar.d(view);
                break;
            }
            i12++;
        }
        if (!z11) {
            z11 = this.f4229d.performAccessibilityAction(view, i11, bundle);
        }
        if (z11 || i11 != R.id.accessibility_action_clickable_span || bundle == null) {
            return z11;
        }
        int i13 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i13)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i14 = 0; clickableSpanArr != null && i14 < clickableSpanArr.length; i14++) {
                if (clickableSpan.equals(clickableSpanArr[i14])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
        }
        return false;
    }

    public void i(View view, int i11) {
        this.f4229d.sendAccessibilityEvent(view, i11);
    }

    public void j(View view, AccessibilityEvent accessibilityEvent) {
        this.f4229d.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a() {
        this(f4228i);
    }
}
