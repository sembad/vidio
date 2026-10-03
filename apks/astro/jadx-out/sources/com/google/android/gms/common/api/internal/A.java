package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.b;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.InterfaceC2193d;
import com.google.android.gms.tasks.C2717n;
import x2.InterfaceC4083a;

@N1.a
/* loaded from: classes3.dex */
public abstract class A<A extends C2054a.b, ResultT> {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final Feature[] f58719a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f58720b;

    /* renamed from: c, reason: collision with root package name */
    private final int f58721c;

    @N1.a
    /* loaded from: classes3.dex */
    public static class a<A extends C2054a.b, ResultT> {

        /* renamed from: a, reason: collision with root package name */
        private InterfaceC2115v f58722a;

        /* renamed from: c, reason: collision with root package name */
        private Feature[] f58724c;

        /* renamed from: b, reason: collision with root package name */
        private boolean f58723b = true;

        /* renamed from: d, reason: collision with root package name */
        private int f58725d = 0;

        private a() {
        }

        @N1.a
        @androidx.annotation.O
        public A<A, ResultT> a() {
            boolean z5;
            if (this.f58722a != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.b(z5, "execute parameter required");
            return new C2071c1(this, this.f58724c, this.f58723b, this.f58725d);
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        @Deprecated
        public a<A, ResultT> b(@androidx.annotation.O final InterfaceC2193d<A, C2717n<ResultT>> interfaceC2193d) {
            this.f58722a = new InterfaceC2115v() { // from class: com.google.android.gms.common.api.internal.b1
                @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
                public final void accept(Object obj, Object obj2) {
                    InterfaceC2193d.this.accept((C2054a.b) obj, (C2717n) obj2);
                }
            };
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, ResultT> c(@androidx.annotation.O InterfaceC2115v<A, C2717n<ResultT>> interfaceC2115v) {
            this.f58722a = interfaceC2115v;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, ResultT> d(boolean z5) {
            this.f58723b = z5;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, ResultT> e(@androidx.annotation.O Feature... featureArr) {
            this.f58724c = featureArr;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, ResultT> f(int i5) {
            this.f58725d = i5;
            return this;
        }

        /* synthetic */ a(C2074d1 c2074d1) {
        }
    }

    @N1.a
    @Deprecated
    public A() {
        this.f58719a = null;
        this.f58720b = false;
        this.f58721c = 0;
    }

    @N1.a
    @androidx.annotation.O
    public static <A extends C2054a.b, ResultT> a<A, ResultT> c() {
        return new a<>(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public abstract void d(@androidx.annotation.O A a5, @androidx.annotation.O C2717n<ResultT> c2717n) throws RemoteException;

    @N1.a
    public boolean e() {
        return this.f58720b;
    }

    public final int f() {
        return this.f58721c;
    }

    @androidx.annotation.Q
    public final Feature[] g() {
        return this.f58719a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public A(@androidx.annotation.Q Feature[] featureArr, boolean z5, int i5) {
        this.f58719a = featureArr;
        boolean z6 = false;
        if (featureArr != null && z5) {
            z6 = true;
        }
        this.f58720b = z6;
        this.f58721c = i5;
    }
}
