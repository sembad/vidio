package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.b;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.tasks.C2717n;
import x2.InterfaceC4083a;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2113u<A extends C2054a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public final AbstractC2111t<A, L> f59039a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C f59040b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Runnable f59041c;

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.u$a */
    /* loaded from: classes3.dex */
    public static class a<A extends C2054a.b, L> {

        /* renamed from: a, reason: collision with root package name */
        private InterfaceC2115v f59042a;

        /* renamed from: b, reason: collision with root package name */
        private InterfaceC2115v f59043b;

        /* renamed from: d, reason: collision with root package name */
        private C2100n f59045d;

        /* renamed from: e, reason: collision with root package name */
        private Feature[] f59046e;

        /* renamed from: g, reason: collision with root package name */
        private int f59048g;

        /* renamed from: c, reason: collision with root package name */
        private Runnable f59044c = Q0.f58831c;

        /* renamed from: f, reason: collision with root package name */
        private boolean f59047f = true;

        private a() {
        }

        @N1.a
        @androidx.annotation.O
        public C2113u<A, L> a() {
            boolean z5;
            boolean z6;
            boolean z7 = false;
            if (this.f59042a != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.b(z5, "Must set register function");
            if (this.f59043b != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            C2172v.b(z6, "Must set unregister function");
            if (this.f59045d != null) {
                z7 = true;
            }
            C2172v.b(z7, "Must set holder");
            return new C2113u<>(new R0(this, this.f59045d, this.f59046e, this.f59047f, this.f59048g), new S0(this, (C2100n.a) C2172v.s(this.f59045d.b(), "Key must not be null")), this.f59044c, null);
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> b(@androidx.annotation.O Runnable runnable) {
            this.f59044c = runnable;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> c(@androidx.annotation.O InterfaceC2115v<A, C2717n<Void>> interfaceC2115v) {
            this.f59042a = interfaceC2115v;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> d(boolean z5) {
            this.f59047f = z5;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> e(@androidx.annotation.O Feature... featureArr) {
            this.f59046e = featureArr;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> f(int i5) {
            this.f59048g = i5;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> g(@androidx.annotation.O InterfaceC2115v<A, C2717n<Boolean>> interfaceC2115v) {
            this.f59043b = interfaceC2115v;
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a<A, L> h(@androidx.annotation.O C2100n<L> c2100n) {
            this.f59045d = c2100n;
            return this;
        }

        /* synthetic */ a(T0 t02) {
        }
    }

    /* synthetic */ C2113u(AbstractC2111t abstractC2111t, C c5, Runnable runnable, U0 u02) {
        this.f59039a = abstractC2111t;
        this.f59040b = c5;
        this.f59041c = runnable;
    }

    @N1.a
    @androidx.annotation.O
    public static <A extends C2054a.b, L> a<A, L> a() {
        return new a<>(null);
    }
}
