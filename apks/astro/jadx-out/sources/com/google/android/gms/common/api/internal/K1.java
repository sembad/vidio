package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class K1 extends Fragment implements InterfaceC2098m {

    /* renamed from: X0, reason: collision with root package name */
    private static final WeakHashMap f58803X0 = new WeakHashMap();

    /* renamed from: U0, reason: collision with root package name */
    private final Map f58804U0 = Collections.synchronizedMap(new androidx.collection.a());

    /* renamed from: V0, reason: collision with root package name */
    private int f58805V0 = 0;

    /* renamed from: W0, reason: collision with root package name */
    @androidx.annotation.Q
    private Bundle f58806W0;

    public static K1 E4(ActivityC1180d activityC1180d) {
        K1 k12;
        WeakHashMap weakHashMap = f58803X0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activityC1180d);
        if (weakReference != null && (k12 = (K1) weakReference.get()) != null) {
            return k12;
        }
        try {
            K1 k13 = (K1) activityC1180d.y().q0("SupportLifecycleFragmentImpl");
            if (k13 == null || k13.t2()) {
                k13 = new K1();
                activityC1180d.y().r().l(k13, "SupportLifecycleFragmentImpl").s();
            }
            weakHashMap.put(activityC1180d, new WeakReference(k13));
            return k13;
        } catch (ClassCastException e5) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2(int i5, int i6, @androidx.annotation.Q Intent intent) {
        super.A2(i5, i6, intent);
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f(i5, i6, intent);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    @androidx.annotation.Q
    public final /* synthetic */ Activity E0() {
        return l1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void F2(@androidx.annotation.Q Bundle bundle) {
        Bundle bundle2;
        super.F2(bundle);
        this.f58805V0 = 1;
        this.f58806W0 = bundle;
        for (Map.Entry entry : this.f58804U0.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.g(bundle2);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    @androidx.annotation.Q
    public final <T extends LifecycleCallback> T K(String str, Class<T> cls) {
        return cls.cast(this.f58804U0.get(str));
    }

    @Override // androidx.fragment.app.Fragment
    public final void K2() {
        super.K2();
        this.f58805V0 = 5;
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void a3() {
        super.a3();
        this.f58805V0 = 3;
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void b3(Bundle bundle) {
        super.b3(bundle);
        if (bundle != null) {
            for (Map.Entry entry : this.f58804U0.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((LifecycleCallback) entry.getValue()).j(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void c3() {
        super.c3();
        this.f58805V0 = 2;
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void d3() {
        super.d3();
        this.f58805V0 = 4;
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).l();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void h1(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
        super.h1(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f58804U0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final boolean m() {
        return this.f58805V0 >= 2;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final boolean n0() {
        return this.f58805V0 > 0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2098m
    public final void r(String str, @androidx.annotation.O LifecycleCallback lifecycleCallback) {
        if (!this.f58804U0.containsKey(str)) {
            this.f58804U0.put(str, lifecycleCallback);
            if (this.f58805V0 > 0) {
                new com.google.android.gms.internal.common.t(Looper.getMainLooper()).post(new J1(this, lifecycleCallback, str));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
    }
}
