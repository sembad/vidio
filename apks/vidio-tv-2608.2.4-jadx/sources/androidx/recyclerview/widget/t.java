package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class t extends androidx.core.view.a {

    /* renamed from: v, reason: collision with root package name */
    final RecyclerView f11443v;

    /* renamed from: w, reason: collision with root package name */
    private final a f11444w;

    public static class a extends androidx.core.view.a {

        /* renamed from: v, reason: collision with root package name */
        final t f11445v;

        /* renamed from: w, reason: collision with root package name */
        private WeakHashMap f11446w = new WeakHashMap();

        public a(@NonNull t tVar) {
            this.f11445v = tVar;
        }

        @Override // androidx.core.view.a
        public final boolean a(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public final g5.k b(@NonNull View view) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // androidx.core.view.a
        public final void d(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                aVar.d(view, accessibilityEvent);
            } else {
                super.d(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public final void e(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) g5.j jVar) {
            RecyclerView.l lVar;
            t tVar = this.f11445v;
            if (tVar.f11443v.f0() || (lVar = tVar.f11443v.N) == null) {
                super.e(view, jVar);
                return;
            }
            lVar.w0(view, jVar);
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                aVar.e(view, jVar);
            } else {
                super.e(view, jVar);
            }
        }

        @Override // androidx.core.view.a
        public final void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                aVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public final boolean g(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(viewGroup);
            return aVar != null ? aVar.g(viewGroup, view, accessibilityEvent) : super.g(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public final boolean h(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i11, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            t tVar = this.f11445v;
            RecyclerView recyclerView = tVar.f11443v;
            RecyclerView recyclerView2 = tVar.f11443v;
            if (recyclerView.f0() || recyclerView2.N == null) {
                return super.h(view, i11, bundle);
            }
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                if (aVar.h(view, i11, bundle)) {
                    return true;
                }
            } else if (super.h(view, i11, bundle)) {
                return true;
            }
            RecyclerView.r rVar = recyclerView2.N.f11195b.f11154i;
            return false;
        }

        @Override // androidx.core.view.a
        public final void i(@NonNull View view, int i11) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                aVar.i(view, i11);
            } else {
                super.i(view, i11);
            }
        }

        @Override // androidx.core.view.a
        public final void j(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f11446w.get(view);
            if (aVar != null) {
                aVar.j(view, accessibilityEvent);
            } else {
                super.j(view, accessibilityEvent);
            }
        }

        final androidx.core.view.a k(View view) {
            return (androidx.core.view.a) this.f11446w.remove(view);
        }

        final void l(View view) {
            androidx.core.view.a f11 = m0.f(view);
            if (f11 == null || f11 == this) {
                return;
            }
            this.f11446w.put(view, f11);
        }
    }

    public t(@NonNull RecyclerView recyclerView) {
        this.f11443v = recyclerView;
        androidx.core.view.a k11 = k();
        if (k11 == null || !(k11 instanceof a)) {
            this.f11444w = new a(this);
        } else {
            this.f11444w = (a) k11;
        }
    }

    @Override // androidx.core.view.a
    public final void d(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        RecyclerView.l lVar;
        super.d(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f11443v.f0() || (lVar = ((RecyclerView) view).N) == null) {
            return;
        }
        lVar.u0(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void e(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) g5.j jVar) {
        RecyclerView.l lVar;
        super.e(view, jVar);
        RecyclerView recyclerView = this.f11443v;
        if (recyclerView.f0() || (lVar = recyclerView.N) == null) {
            return;
        }
        RecyclerView recyclerView2 = lVar.f11195b;
        lVar.v0(recyclerView2.f11154i, recyclerView2.H0, jVar);
    }

    @Override // androidx.core.view.a
    public final boolean h(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i11, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        RecyclerView.l lVar;
        if (super.h(view, i11, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f11443v;
        if (recyclerView.f0() || (lVar = recyclerView.N) == null) {
            return false;
        }
        RecyclerView recyclerView2 = lVar.f11195b;
        return lVar.M0(recyclerView2.f11154i, recyclerView2.H0, i11, bundle);
    }

    @NonNull
    public androidx.core.view.a k() {
        return this.f11444w;
    }
}
