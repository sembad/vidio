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

/* loaded from: classes4.dex */
public final class y1 extends Fragment implements k {

    /* renamed from: d, reason: collision with root package name */
    private static final WeakHashMap f21165d = new WeakHashMap();

    /* renamed from: c, reason: collision with root package name */
    private final a2 f21166c = new a2();

    public static y1 a(Activity activity) {
        y1 y1Var;
        WeakHashMap weakHashMap = f21165d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (y1Var = (y1) weakReference.get()) != null) {
            return y1Var;
        }
        try {
            y1 y1Var2 = (y1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (y1Var2 == null || y1Var2.isRemoving()) {
                y1Var2 = new y1();
                activity.getFragmentManager().beginTransaction().add(y1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(y1Var2));
            return y1Var2;
        } catch (ClassCastException e11) {
            df0.e.a("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final j D() {
        return this.f21166c.a();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final void W(@NonNull z zVar) {
        this.f21166c.b(zVar);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f21166c.j();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f21166c.f(i11, i12, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21166c.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21166c.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f21166c.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f21166c.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f21166c.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f21166c.h();
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final Activity s0() {
        return getActivity();
    }
}
