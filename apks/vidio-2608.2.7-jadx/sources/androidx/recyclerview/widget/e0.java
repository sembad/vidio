package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class e0 extends androidx.core.view.a {

    /* renamed from: i, reason: collision with root package name */
    final RecyclerView f11759i;

    /* renamed from: v, reason: collision with root package name */
    private final a f11760v;

    public static class a extends androidx.core.view.a {

        /* renamed from: i, reason: collision with root package name */
        final e0 f11761i;

        /* renamed from: v, reason: collision with root package name */
        private WeakHashMap f11762v = new WeakHashMap();

        public a(@NonNull e0 e0Var) {
            this.f11761i = e0Var;
        }

        @Override // androidx.core.view.a
        public final boolean a(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public final k7.r b(@NonNull View view) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // androidx.core.view.a
        public final void d(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                aVar.d(view, accessibilityEvent);
            } else {
                super.d(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public final void e(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) k7.q qVar) {
            RecyclerView.l lVar;
            e0 e0Var = this.f11761i;
            if (e0Var.f11759i.d0() || (lVar = e0Var.f11759i.O) == null) {
                super.e(view, qVar);
                return;
            }
            lVar.l0(view, qVar);
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                aVar.e(view, qVar);
            } else {
                super.e(view, qVar);
            }
        }

        @Override // androidx.core.view.a
        public final void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                aVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public final boolean g(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(viewGroup);
            return aVar != null ? aVar.g(viewGroup, view, accessibilityEvent) : super.g(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public final boolean h(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i11, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            e0 e0Var = this.f11761i;
            RecyclerView recyclerView = e0Var.f11759i;
            RecyclerView recyclerView2 = e0Var.f11759i;
            if (recyclerView.d0() || recyclerView2.O == null) {
                return super.h(view, i11, bundle);
            }
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                if (aVar.h(view, i11, bundle)) {
                    return true;
                }
            } else if (super.h(view, i11, bundle)) {
                return true;
            }
            RecyclerView.r rVar = recyclerView2.O.f11615b.f11569e;
            return false;
        }

        @Override // androidx.core.view.a
        public final void i(@NonNull View view, int i11) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                aVar.i(view, i11);
            } else {
                super.i(view, i11);
            }
        }

        @Override // androidx.core.view.a
        public final void j(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11762v.get(view);
            if (aVar != null) {
                aVar.j(view, accessibilityEvent);
            } else {
                super.j(view, accessibilityEvent);
            }
        }

        final androidx.core.view.a k(View view) {
            return (androidx.core.view.a) this.f11762v.remove(view);
        }

        final void l(View view) {
            androidx.core.view.a f11 = p0.f(view);
            if (f11 == null || f11 == this) {
                return;
            }
            this.f11762v.put(view, f11);
        }
    }

    public e0(@NonNull RecyclerView recyclerView) {
        this.f11759i = recyclerView;
        a aVar = this.f11760v;
        if (aVar != null) {
            this.f11760v = aVar;
        } else {
            this.f11760v = new a(this);
        }
    }

    @Override // androidx.core.view.a
    public final void d(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        RecyclerView.l lVar;
        super.d(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f11759i.d0() || (lVar = ((RecyclerView) view).O) == null) {
            return;
        }
        lVar.j0(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void e(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) k7.q qVar) {
        RecyclerView.l lVar;
        super.e(view, qVar);
        RecyclerView recyclerView = this.f11759i;
        if (recyclerView.d0() || (lVar = recyclerView.O) == null) {
            return;
        }
        RecyclerView recyclerView2 = lVar.f11615b;
        lVar.k0(recyclerView2.f11569e, recyclerView2.I0, qVar);
    }

    @Override // androidx.core.view.a
    public final boolean h(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i11, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        RecyclerView.l lVar;
        if (super.h(view, i11, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f11759i;
        if (recyclerView.d0() || (lVar = recyclerView.O) == null) {
            return false;
        }
        RecyclerView recyclerView2 = lVar.f11615b;
        return lVar.x0(recyclerView2.f11569e, recyclerView2.I0, i11, bundle);
    }

    @NonNull
    public final a k() {
        return this.f11760v;
    }
}
