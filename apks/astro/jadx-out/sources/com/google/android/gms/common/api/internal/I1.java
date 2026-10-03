package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class I1 extends Fragment implements InterfaceC2098m {

    /* renamed from: L, reason: collision with root package name */
    private static final WeakHashMap f58787L = new WeakHashMap();

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private Bundle f58789H;

    /* renamed from: c, reason: collision with root package name */
    private final Map f58790c = Collections.synchronizedMap(new androidx.collection.a());

    /* renamed from: A, reason: collision with root package name */
    private int f58788A = 0;

    public static I1 c(Activity activity) {
        I1 i12;
        WeakHashMap weakHashMap = f58787L;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (i12 = (I1) weakReference.get()) != null) {
            return i12;
        }
        try {
            I1 i13 = (I1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (i13 == null || i13.isRemoving()) {
                i13 = new I1();
                activity.getFragmentManager().beginTransaction().add(i13, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(i13));
            return i13;
        } catch (ClassCastException e5) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e5);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    @androidx.annotation.Q
    public final Activity E0() {
        return getActivity();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    @androidx.annotation.Q
    public final <T extends LifecycleCallback> T K(String str, Class<T> cls) {
        return cls.cast(this.f58790c.get(str));
    }

    @Override // android.app.Fragment
    public final void dump(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final boolean m() {
        return this.f58788A >= 2;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final boolean n0() {
        return this.f58788A > 0;
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i5, int i6, @androidx.annotation.Q Intent intent) {
        super.onActivityResult(i5, i6, intent);
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f(i5, i6, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(@androidx.annotation.Q Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        this.f58788A = 1;
        this.f58789H = bundle;
        for (Map.Entry entry : this.f58790c.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.g(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f58788A = 5;
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f58788A = 3;
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle != null) {
            for (Map.Entry entry : this.f58790c.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((LifecycleCallback) entry.getValue()).j(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f58788A = 2;
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f58788A = 4;
        Iterator it = this.f58790c.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).l();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final void r(String str, @androidx.annotation.O LifecycleCallback lifecycleCallback) {
        if (!this.f58790c.containsKey(str)) {
            this.f58790c.put(str, lifecycleCallback);
            if (this.f58788A > 0) {
                new com.google.android.gms.internal.common.t(Looper.getMainLooper()).post(new H1(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
    }
}
