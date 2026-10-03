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

/* loaded from: classes4.dex */
public final class b2 extends Fragment implements k {

    /* renamed from: d, reason: collision with root package name */
    private static final WeakHashMap f21040d = new WeakHashMap();

    /* renamed from: c, reason: collision with root package name */
    private final a2 f21041c = new a2();

    public static b2 O0(FragmentActivity fragmentActivity) {
        b2 b2Var;
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        WeakHashMap weakHashMap = f21040d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
        if (weakReference != null && (b2Var = (b2) weakReference.get()) != null) {
            return b2Var;
        }
        try {
            b2 b2Var2 = (b2) supportFragmentManager.c0("SLifecycleFragmentImpl");
            if (b2Var2 == null || b2Var2.isRemoving()) {
                b2Var2 = new b2();
                androidx.fragment.app.t0 n11 = supportFragmentManager.n();
                n11.c(b2Var2, "SLifecycleFragmentImpl");
                n11.h();
            }
            weakHashMap.put(fragmentActivity, new WeakReference(b2Var2));
            return b2Var2;
        } catch (ClassCastException e11) {
            df0.e.a("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final j D() {
        return this.f21041c.a();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final void W(@NonNull z zVar) {
        this.f21041c.b(zVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f21041c.j();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f21041c.f(i11, i12, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21041c.c(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21041c.i();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f21041c.e();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f21041c.g(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f21041c.d();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f21041c.h();
    }
}
