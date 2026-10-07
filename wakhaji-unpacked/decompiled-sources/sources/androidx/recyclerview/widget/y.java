package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class y extends m0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f2205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f2206e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends m0.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final y f2207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakHashMap f2208e = new WeakHashMap();

        @Override // m0.a
        public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : this.f8419a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // m0.a
        public final n0.i b(View view) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // m0.a
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                aVar.c(view, accessibilityEvent);
            } else {
                super.c(view, accessibilityEvent);
            }
        }

        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
            y yVar = this.f2207d;
            RecyclerView recyclerView = yVar.f2205d;
            RecyclerView recyclerView2 = yVar.f2205d;
            boolean zL = recyclerView.L();
            View.AccessibilityDelegate accessibilityDelegate = this.f8419a;
            if (zL || recyclerView2.getLayoutManager() == null) {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                return;
            }
            recyclerView2.getLayoutManager().V(view, hVar);
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                aVar.d(view, hVar);
            } else {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            }
        }

        @Override // m0.a
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                aVar.e(view, accessibilityEvent);
            } else {
                super.e(view, accessibilityEvent);
            }
        }

        @Override // m0.a
        public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            m0.a aVar = (m0.a) this.f2208e.get(viewGroup);
            return aVar != null ? aVar.f(viewGroup, view, accessibilityEvent) : this.f8419a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // m0.a
        public final boolean g(View view, int i10, Bundle bundle) {
            y yVar = this.f2207d;
            RecyclerView recyclerView = yVar.f2205d;
            RecyclerView recyclerView2 = yVar.f2205d;
            if (recyclerView.L() || recyclerView2.getLayoutManager() == null) {
                return super.g(view, i10, bundle);
            }
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                if (aVar.g(view, i10, bundle)) {
                    return true;
                }
            } else if (super.g(view, i10, bundle)) {
                return true;
            }
            RecyclerView.s sVar = recyclerView2.getLayoutManager().f1930b.f1842d;
            return false;
        }

        @Override // m0.a
        public final void h(View view, int i10) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                aVar.h(view, i10);
            } else {
                super.h(view, i10);
            }
        }

        @Override // m0.a
        public final void i(View view, AccessibilityEvent accessibilityEvent) {
            m0.a aVar = (m0.a) this.f2208e.get(view);
            if (aVar != null) {
                aVar.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }

        public a(y yVar) {
            this.f2207d = yVar;
        }
    }

    @Override // m0.a
    public final void d(View view, n0.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
        this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f2205d;
        if (recyclerView.L() || recyclerView.getLayoutManager() == null) {
            return;
        }
        RecyclerView.m layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f1930b;
        RecyclerView.s sVar = recyclerView2.f1842d;
        RecyclerView.y yVar = recyclerView2.f1852i0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f1930b.canScrollHorizontally(-1)) {
            hVar.a(8192);
            hVar.l(true);
        }
        if (layoutManager.f1930b.canScrollVertically(1) || layoutManager.f1930b.canScrollHorizontally(1)) {
            hVar.a(4096);
            hVar.l(true);
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n0.h.e.a(layoutManager.J(sVar, yVar), layoutManager.x(sVar, yVar), 0).f9049a);
    }

    public m0.a j() {
        return this.f2206e;
    }

    public y(RecyclerView recyclerView) {
        this.f2205d = recyclerView;
        m0.a aVarJ = j();
        if (aVarJ != null && (aVarJ instanceof a)) {
            this.f2206e = (a) aVarJ;
        } else {
            this.f2206e = new a(this);
        }
    }

    @Override // m0.a
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.f2205d.L()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().U(accessibilityEvent);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // m0.a
    public final boolean g(View view, int i10, Bundle bundle) {
        int iG;
        int iE;
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f2205d;
        if (!recyclerView.L() && recyclerView.getLayoutManager() != null) {
            RecyclerView.m layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f1930b;
            RecyclerView.s sVar = recyclerView2.f1842d;
            if (i10 != 4096) {
                if (i10 != 8192) {
                    iE = 0;
                    iG = 0;
                } else {
                    if (recyclerView2.canScrollVertically(-1)) {
                        iG = -((layoutManager.f1943o - layoutManager.G()) - layoutManager.D());
                    } else {
                        iG = 0;
                    }
                    if (layoutManager.f1930b.canScrollHorizontally(-1)) {
                        iE = -((layoutManager.f1942n - layoutManager.E()) - layoutManager.F());
                    } else {
                        iE = 0;
                    }
                }
            } else {
                if (recyclerView2.canScrollVertically(1)) {
                    iG = (layoutManager.f1943o - layoutManager.G()) - layoutManager.D();
                } else {
                    iG = 0;
                }
                if (!layoutManager.f1930b.canScrollHorizontally(1)) {
                    iE = 0;
                } else {
                    iE = (layoutManager.f1942n - layoutManager.E()) - layoutManager.F();
                }
            }
            if (iG != 0 || iE != 0) {
                layoutManager.f1930b.d0(iE, iG, true);
                return true;
            }
        }
        return false;
    }
}
