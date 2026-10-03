package com.bumptech.glide.manager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class p extends Fragment {

    /* renamed from: a1, reason: collision with root package name */
    private static final String f26089a1 = "SupportRMFragment";

    /* renamed from: U0, reason: collision with root package name */
    private final com.bumptech.glide.manager.a f26090U0;

    /* renamed from: V0, reason: collision with root package name */
    private final n f26091V0;

    /* renamed from: W0, reason: collision with root package name */
    private final Set<p> f26092W0;

    /* renamed from: X0, reason: collision with root package name */
    @Q
    private p f26093X0;

    /* renamed from: Y0, reason: collision with root package name */
    @Q
    private com.bumptech.glide.l f26094Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @Q
    private Fragment f26095Z0;

    /* loaded from: classes.dex */
    private class a implements n {
        a() {
        }

        @Override // com.bumptech.glide.manager.n
        @O
        public Set<com.bumptech.glide.l> a() {
            Set<p> D4 = p.this.D4();
            HashSet hashSet = new HashSet(D4.size());
            for (p pVar : D4) {
                if (pVar.G4() != null) {
                    hashSet.add(pVar.G4());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + p.this + "}";
        }
    }

    public p() {
        this(new com.bumptech.glide.manager.a());
    }

    private void C4(p pVar) {
        this.f26092W0.add(pVar);
    }

    @Q
    private Fragment F4() {
        Fragment I12 = I1();
        if (I12 == null) {
            return this.f26095Z0;
        }
        return I12;
    }

    @Q
    private static FragmentManager I4(@O Fragment fragment) {
        while (fragment.I1() != null) {
            fragment = fragment.I1();
        }
        return fragment.A1();
    }

    private boolean J4(@O Fragment fragment) {
        Fragment F4 = F4();
        while (true) {
            Fragment I12 = fragment.I1();
            if (I12 != null) {
                if (I12.equals(F4)) {
                    return true;
                }
                fragment = fragment.I1();
            } else {
                return false;
            }
        }
    }

    private void K4(@O Context context, @O FragmentManager fragmentManager) {
        O4();
        p r5 = com.bumptech.glide.b.d(context).n().r(context, fragmentManager);
        this.f26093X0 = r5;
        if (!equals(r5)) {
            this.f26093X0.C4(this);
        }
    }

    private void L4(p pVar) {
        this.f26092W0.remove(pVar);
    }

    private void O4() {
        p pVar = this.f26093X0;
        if (pVar != null) {
            pVar.L4(this);
            this.f26093X0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void C2(Context context) {
        super.C2(context);
        FragmentManager I4 = I4(this);
        if (I4 == null) {
            Log.isLoggable(f26089a1, 5);
            return;
        }
        try {
            K4(s1(), I4);
        } catch (IllegalStateException unused) {
            Log.isLoggable(f26089a1, 5);
        }
    }

    @O
    Set<p> D4() {
        p pVar = this.f26093X0;
        if (pVar == null) {
            return Collections.emptySet();
        }
        if (equals(pVar)) {
            return Collections.unmodifiableSet(this.f26092W0);
        }
        HashSet hashSet = new HashSet();
        for (p pVar2 : this.f26093X0.D4()) {
            if (J4(pVar2.F4())) {
                hashSet.add(pVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public com.bumptech.glide.manager.a E4() {
        return this.f26090U0;
    }

    @Q
    public com.bumptech.glide.l G4() {
        return this.f26094Y0;
    }

    @O
    public n H4() {
        return this.f26091V0;
    }

    @Override // androidx.fragment.app.Fragment
    public void K2() {
        super.K2();
        this.f26090U0.c();
        O4();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M4(@Q Fragment fragment) {
        FragmentManager I4;
        this.f26095Z0 = fragment;
        if (fragment == null || fragment.s1() == null || (I4 = I4(fragment)) == null) {
            return;
        }
        K4(fragment.s1(), I4);
    }

    @Override // androidx.fragment.app.Fragment
    public void N2() {
        super.N2();
        this.f26095Z0 = null;
        O4();
    }

    public void N4(@Q com.bumptech.glide.l lVar) {
        this.f26094Y0 = lVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        this.f26090U0.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void d3() {
        super.d3();
        this.f26090U0.e();
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + F4() + "}";
    }

    @SuppressLint({"ValidFragment"})
    @l0
    public p(@O com.bumptech.glide.manager.a aVar) {
        this.f26091V0 = new a();
        this.f26092W0 = new HashSet();
        this.f26090U0 = aVar;
    }
}
