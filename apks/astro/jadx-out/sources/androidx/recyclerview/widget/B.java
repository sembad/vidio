package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class B extends AccessibilityDelegateCompat {

    /* renamed from: a, reason: collision with root package name */
    final RecyclerView f17112a;

    /* renamed from: b, reason: collision with root package name */
    private final a f17113b;

    /* loaded from: classes.dex */
    public static class a extends AccessibilityDelegateCompat {

        /* renamed from: a, reason: collision with root package name */
        final B f17114a;

        /* renamed from: b, reason: collision with root package name */
        private Map<View, AccessibilityDelegateCompat> f17115b = new WeakHashMap();

        public a(@O B b5) {
            this.f17114a = b5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public AccessibilityDelegateCompat a(View view) {
            return this.f17115b.remove(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b(View view) {
            AccessibilityDelegateCompat accessibilityDelegate = ViewCompat.getAccessibilityDelegate(view);
            if (accessibilityDelegate != null && accessibilityDelegate != this) {
                this.f17115b.put(view, accessibilityDelegate);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean dispatchPopulateAccessibilityEvent(@O View view, @O AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        @Q
        public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(@O View view) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.getAccessibilityNodeProvider(view);
            }
            return super.getAccessibilityNodeProvider(view);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(@O View view, @O AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (!this.f17114a.b() && this.f17114a.f17112a.getLayoutManager() != null) {
                this.f17114a.f17112a.getLayoutManager().f1(view, accessibilityNodeInfoCompat);
                AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
                if (accessibilityDelegateCompat != null) {
                    accessibilityDelegateCompat.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    return;
                } else {
                    super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    return;
                }
            }
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onPopulateAccessibilityEvent(@O View view, @O AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean onRequestSendAccessibilityEvent(@O ViewGroup viewGroup, @O View view, @O AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(viewGroup);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            if (!this.f17114a.b() && this.f17114a.f17112a.getLayoutManager() != null) {
                AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
                if (accessibilityDelegateCompat != null) {
                    if (accessibilityDelegateCompat.performAccessibilityAction(view, i5, bundle)) {
                        return true;
                    }
                } else if (super.performAccessibilityAction(view, i5, bundle)) {
                    return true;
                }
                return this.f17114a.f17112a.getLayoutManager().z1(view, i5, bundle);
            }
            return super.performAccessibilityAction(view, i5, bundle);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void sendAccessibilityEvent(@O View view, int i5) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.sendAccessibilityEvent(view, i5);
            } else {
                super.sendAccessibilityEvent(view, i5);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void sendAccessibilityEventUnchecked(@O View view, @O AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.f17115b.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public B(@O RecyclerView recyclerView) {
        this.f17112a = recyclerView;
        AccessibilityDelegateCompat a5 = a();
        if (a5 != null && (a5 instanceof a)) {
            this.f17113b = (a) a5;
        } else {
            this.f17113b = new a(this);
        }
    }

    @O
    public AccessibilityDelegateCompat a() {
        return this.f17113b;
    }

    boolean b() {
        return this.f17112a.x0();
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !b()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().b1(accessibilityEvent);
            }
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        if (!b() && this.f17112a.getLayoutManager() != null) {
            this.f17112a.getLayoutManager().d1(accessibilityNodeInfoCompat);
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
        if (super.performAccessibilityAction(view, i5, bundle)) {
            return true;
        }
        if (!b() && this.f17112a.getLayoutManager() != null) {
            return this.f17112a.getLayoutManager().x1(i5, bundle);
        }
        return false;
    }
}
