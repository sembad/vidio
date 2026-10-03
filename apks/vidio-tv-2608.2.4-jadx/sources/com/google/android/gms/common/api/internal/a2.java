package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class a2 extends Fragment implements k {
    private static final WeakHashMap A0 = new WeakHashMap();

    /* renamed from: z0, reason: collision with root package name */
    private final z1 f19349z0 = new z1();

    public static a2 i1(FragmentActivity fragmentActivity) {
        a2 a2Var;
        FragmentManager M = fragmentActivity.M();
        WeakHashMap weakHashMap = A0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
        if (weakReference != null && (a2Var = (a2) weakReference.get()) != null) {
            return a2Var;
        }
        try {
            a2 a2Var2 = (a2) M.Y("SLifecycleFragmentImpl");
            if (a2Var2 == null || a2Var2.d0()) {
                a2Var2 = new a2();
                androidx.fragment.app.p0 k11 = M.k();
                k11.c(a2Var2, "SLifecycleFragmentImpl");
                k11.h();
            }
            weakHashMap.put(fragmentActivity, new WeakReference(a2Var2));
            return a2Var2;
        } catch (ClassCastException e11) {
            androidx.datastore.preferences.protobuf.u0.d("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e11);
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.E(str, fileDescriptor, printWriter, strArr);
        this.f19349z0.j();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final j d() {
        return this.f19349z0.a();
    }

    @Override // androidx.fragment.app.Fragment
    public final void h0(int i11, int i12, Intent intent) {
        super.h0(i11, i12, intent);
        this.f19349z0.f(i11, i12, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        this.f19349z0.c(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final void l(@NonNull z zVar) {
        this.f19349z0.b(zVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void m0() {
        super.m0();
        this.f19349z0.i();
    }

    @Override // androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        this.f19349z0.e();
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(Bundle bundle) {
        this.f19349z0.g(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        this.f19349z0.d();
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0() {
        super.v0();
        this.f19349z0.h();
    }
}
