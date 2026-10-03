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
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import k7.q;

/* loaded from: classes.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    private static final View.AccessibilityDelegate f4454e = new View.AccessibilityDelegate();

    /* renamed from: c, reason: collision with root package name */
    private final View.AccessibilityDelegate f4455c;

    /* renamed from: d, reason: collision with root package name */
    private final View.AccessibilityDelegate f4456d;

    /* renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    static final class C0056a extends View.AccessibilityDelegate {

        /* renamed from: a, reason: collision with root package name */
        final a f4457a;

        C0056a(a aVar) {
            this.f4457a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f4457a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            k7.r b11 = this.f4457a.b(view);
            if (b11 != null) {
                return (AccessibilityNodeProvider) b11.d();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f4457a.d(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            k7.q L0 = k7.q.L0(accessibilityNodeInfo);
            int i11 = p0.f4613g;
            Boolean c11 = new l0(C2367R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).c(view);
            L0.u0(c11 != null && c11.booleanValue());
            Boolean c12 = new o0(C2367R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(view);
            L0.f0(c12 != null && c12.booleanValue());
            L0.o0(p0.h(view));
            L0.A0(new n0(C2367R.id.tag_state_description, CharSequence.class, 64, 30).c(view));
            this.f4457a.e(view, L0);
            L0.e(view, accessibilityNodeInfo.getText());
            List list = (List) view.getTag(C2367R.id.tag_accessibility_actions);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            for (int i12 = 0; i12 < list.size(); i12++) {
                L0.b((q.a) list.get(i12));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f4457a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f4457a.g(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
            return this.f4457a.h(view, i11, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i11) {
            this.f4457a.i(view, i11);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f4457a.j(view, accessibilityEvent);
        }
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f4455c = accessibilityDelegate;
        this.f4456d = new C0056a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4455c.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public k7.r b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f4455c.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new k7.r(accessibilityNodeProvider);
        }
        return null;
    }

    final View.AccessibilityDelegate c() {
        return this.f4456d;
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        this.f4455c.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void e(View view, k7.q qVar) {
        this.f4455c.onInitializeAccessibilityNodeInfo(view, qVar.K0());
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f4455c.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4455c.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean h(View view, int i11, Bundle bundle) {
        boolean z11;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(C2367R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= list.size()) {
                z11 = false;
                break;
            }
            q.a aVar = (q.a) list.get(i12);
            if (aVar.b() == i11) {
                z11 = aVar.d(view);
                break;
            }
            i12++;
        }
        if (!z11) {
            z11 = this.f4455c.performAccessibilityAction(view, i11, bundle);
        }
        if (z11 || i11 != C2367R.id.accessibility_action_clickable_span || bundle == null) {
            return z11;
        }
        int i13 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(C2367R.id.tag_accessibility_clickable_spans);
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
        this.f4455c.sendAccessibilityEvent(view, i11);
    }

    public void j(View view, AccessibilityEvent accessibilityEvent) {
        this.f4455c.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a() {
        this(f4454e);
    }
}
