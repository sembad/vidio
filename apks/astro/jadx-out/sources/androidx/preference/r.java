package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.RecyclerView;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
@Deprecated
/* loaded from: classes.dex */
public class r extends B {

    /* renamed from: c, reason: collision with root package name */
    final RecyclerView f15602c;

    /* renamed from: d, reason: collision with root package name */
    final AccessibilityDelegateCompat f15603d;

    /* renamed from: e, reason: collision with root package name */
    final AccessibilityDelegateCompat f15604e;

    /* loaded from: classes.dex */
    class a extends AccessibilityDelegateCompat {
        a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            Preference u02;
            r.this.f15603d.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            int j02 = r.this.f15602c.j0(view);
            RecyclerView.h adapter = r.this.f15602c.getAdapter();
            if (!(adapter instanceof o) || (u02 = ((o) adapter).u0(j02)) == null) {
                return;
            }
            u02.i0(accessibilityNodeInfoCompat);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            return r.this.f15603d.performAccessibilityAction(view, i5, bundle);
        }
    }

    public r(RecyclerView recyclerView) {
        super(recyclerView);
        this.f15603d = super.a();
        this.f15604e = new a();
        this.f15602c = recyclerView;
    }

    @Override // androidx.recyclerview.widget.B
    @O
    public AccessibilityDelegateCompat a() {
        return this.f15604e;
    }
}
