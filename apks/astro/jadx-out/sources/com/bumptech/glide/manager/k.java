package com.bumptech.glide.manager;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@Deprecated
/* loaded from: classes.dex */
public class k extends Fragment {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f26063Q = "RMFragment";

    /* renamed from: A, reason: collision with root package name */
    private final n f26064A;

    /* renamed from: H, reason: collision with root package name */
    private final Set<k> f26065H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private com.bumptech.glide.l f26066L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    private k f26067M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private Fragment f26068P;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.manager.a f26069c;

    /* loaded from: classes.dex */
    private class a implements n {
        a() {
        }

        @Override // com.bumptech.glide.manager.n
        @O
        public Set<com.bumptech.glide.l> a() {
            Set<k> b5 = k.this.b();
            HashSet hashSet = new HashSet(b5.size());
            for (k kVar : b5) {
                if (kVar.e() != null) {
                    hashSet.add(kVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + k.this + "}";
        }
    }

    public k() {
        this(new com.bumptech.glide.manager.a());
    }

    private void a(k kVar) {
        this.f26065H.add(kVar);
    }

    @Q
    @TargetApi(17)
    private Fragment d() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            return this.f26068P;
        }
        return parentFragment;
    }

    @TargetApi(17)
    private boolean g(@O Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 != null) {
                if (parentFragment2.equals(parentFragment)) {
                    return true;
                }
                fragment = fragment.getParentFragment();
            } else {
                return false;
            }
        }
    }

    private void h(@O Activity activity) {
        l();
        k p5 = com.bumptech.glide.b.d(activity).n().p(activity);
        this.f26067M = p5;
        if (!equals(p5)) {
            this.f26067M.a(this);
        }
    }

    private void i(k kVar) {
        this.f26065H.remove(kVar);
    }

    private void l() {
        k kVar = this.f26067M;
        if (kVar != null) {
            kVar.i(this);
            this.f26067M = null;
        }
    }

    @TargetApi(17)
    @O
    Set<k> b() {
        if (equals(this.f26067M)) {
            return Collections.unmodifiableSet(this.f26065H);
        }
        if (this.f26067M != null) {
            HashSet hashSet = new HashSet();
            for (k kVar : this.f26067M.b()) {
                if (g(kVar.getParentFragment())) {
                    hashSet.add(kVar);
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.emptySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public com.bumptech.glide.manager.a c() {
        return this.f26069c;
    }

    @Q
    public com.bumptech.glide.l e() {
        return this.f26066L;
    }

    @O
    public n f() {
        return this.f26064A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(@Q Fragment fragment) {
        this.f26068P = fragment;
        if (fragment != null && fragment.getActivity() != null) {
            h(fragment.getActivity());
        }
    }

    public void k(@Q com.bumptech.glide.l lVar) {
        this.f26066L = lVar;
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable(f26063Q, 5);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f26069c.c();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f26069c.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f26069c.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    @SuppressLint({"ValidFragment"})
    @l0
    k(@O com.bumptech.glide.manager.a aVar) {
        this.f26064A = new a();
        this.f26065H = new HashSet();
        this.f26069c = aVar;
    }
}
