package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class x1 extends Fragment implements k {

    /* renamed from: e, reason: collision with root package name */
    private static final WeakHashMap f19475e = new WeakHashMap();

    /* renamed from: d, reason: collision with root package name */
    private final z1 f19476d = new z1();

    public static x1 a(Activity activity) {
        x1 x1Var;
        WeakHashMap weakHashMap = f19475e;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (x1Var = (x1) weakReference.get()) != null) {
            return x1Var;
        }
        try {
            x1 x1Var2 = (x1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (x1Var2 == null || x1Var2.isRemoving()) {
                x1Var2 = new x1();
                activity.getFragmentManager().beginTransaction().add(x1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(x1Var2));
            return x1Var2;
        } catch (ClassCastException e11) {
            androidx.datastore.preferences.protobuf.u0.d("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final j d() {
        return this.f19476d.a();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f19476d.j();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final void l(@NonNull z zVar) {
        this.f19476d.b(zVar);
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f19476d.f(i11, i12, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f19476d.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f19476d.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f19476d.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f19476d.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f19476d.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f19476d.h();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final Activity v() {
        return getActivity();
    }
}
