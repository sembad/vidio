package com.google.android.material.tabs;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final TabLayout f63859a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final ViewPager2 f63860b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f63861c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f63862d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC0587b f63863e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private RecyclerView.h<?> f63864f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f63865g;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private c f63866h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    private TabLayout.f f63867i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private RecyclerView.j f63868j;

    /* loaded from: classes3.dex */
    private class a extends RecyclerView.j {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            b.this.c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i5, int i6) {
            b.this.c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i5, int i6, @Q Object obj) {
            b.this.c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i5, int i6) {
            b.this.c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            b.this.c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i5, int i6) {
            b.this.c();
        }
    }

    /* renamed from: com.google.android.material.tabs.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0587b {
        void a(@O TabLayout.i iVar, int i5);
    }

    /* loaded from: classes3.dex */
    private static class c extends ViewPager2.j {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final WeakReference<TabLayout> f63870a;

        /* renamed from: b, reason: collision with root package name */
        private int f63871b;

        /* renamed from: c, reason: collision with root package name */
        private int f63872c;

        c(TabLayout tabLayout) {
            this.f63870a = new WeakReference<>(tabLayout);
            d();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void a(int i5) {
            this.f63871b = this.f63872c;
            this.f63872c = i5;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void b(int i5, float f5, int i6) {
            boolean z5;
            TabLayout tabLayout = this.f63870a.get();
            if (tabLayout != null) {
                int i7 = this.f63872c;
                boolean z6 = false;
                if (i7 == 2 && this.f63871b != 1) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (i7 != 2 || this.f63871b != 0) {
                    z6 = true;
                }
                tabLayout.P(i5, f5, z5, z6);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i5) {
            boolean z5;
            TabLayout tabLayout = this.f63870a.get();
            if (tabLayout != null && tabLayout.getSelectedTabPosition() != i5 && i5 < tabLayout.getTabCount()) {
                int i6 = this.f63872c;
                if (i6 != 0 && (i6 != 2 || this.f63871b != 0)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                tabLayout.M(tabLayout.y(i5), z5);
            }
        }

        void d() {
            this.f63872c = 0;
            this.f63871b = 0;
        }
    }

    /* loaded from: classes3.dex */
    private static class d implements TabLayout.f {

        /* renamed from: a, reason: collision with root package name */
        private final ViewPager2 f63873a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f63874b;

        d(ViewPager2 viewPager2, boolean z5) {
            this.f63873a = viewPager2;
            this.f63874b = z5;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@O TabLayout.i iVar) {
            this.f63873a.s(iVar.i(), this.f63874b);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(TabLayout.i iVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(TabLayout.i iVar) {
        }
    }

    public b(@O TabLayout tabLayout, @O ViewPager2 viewPager2, @O InterfaceC0587b interfaceC0587b) {
        this(tabLayout, viewPager2, true, interfaceC0587b);
    }

    public void a() {
        if (!this.f63865g) {
            RecyclerView.h<?> adapter = this.f63860b.getAdapter();
            this.f63864f = adapter;
            if (adapter != null) {
                this.f63865g = true;
                c cVar = new c(this.f63859a);
                this.f63866h = cVar;
                this.f63860b.n(cVar);
                d dVar = new d(this.f63860b, this.f63862d);
                this.f63867i = dVar;
                this.f63859a.c(dVar);
                if (this.f63861c) {
                    a aVar = new a();
                    this.f63868j = aVar;
                    this.f63864f.registerAdapterDataObserver(aVar);
                }
                c();
                this.f63859a.O(this.f63860b.getCurrentItem(), 0.0f, true);
                return;
            }
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        throw new IllegalStateException("TabLayoutMediator is already attached");
    }

    public void b() {
        RecyclerView.h<?> hVar;
        if (this.f63861c && (hVar = this.f63864f) != null) {
            hVar.unregisterAdapterDataObserver(this.f63868j);
            this.f63868j = null;
        }
        this.f63859a.H(this.f63867i);
        this.f63860b.x(this.f63866h);
        this.f63867i = null;
        this.f63866h = null;
        this.f63864f = null;
        this.f63865g = false;
    }

    void c() {
        this.f63859a.F();
        RecyclerView.h<?> hVar = this.f63864f;
        if (hVar != null) {
            int itemCount = hVar.getItemCount();
            for (int i5 = 0; i5 < itemCount; i5++) {
                TabLayout.i C4 = this.f63859a.C();
                this.f63863e.a(C4, i5);
                this.f63859a.g(C4, false);
            }
            if (itemCount > 0) {
                int min = Math.min(this.f63860b.getCurrentItem(), this.f63859a.getTabCount() - 1);
                if (min != this.f63859a.getSelectedTabPosition()) {
                    TabLayout tabLayout = this.f63859a;
                    tabLayout.L(tabLayout.y(min));
                }
            }
        }
    }

    public b(@O TabLayout tabLayout, @O ViewPager2 viewPager2, boolean z5, @O InterfaceC0587b interfaceC0587b) {
        this(tabLayout, viewPager2, z5, true, interfaceC0587b);
    }

    public b(@O TabLayout tabLayout, @O ViewPager2 viewPager2, boolean z5, boolean z6, @O InterfaceC0587b interfaceC0587b) {
        this.f63859a = tabLayout;
        this.f63860b = viewPager2;
        this.f63861c = z5;
        this.f63862d = z6;
        this.f63863e = interfaceC0587b;
    }
}
