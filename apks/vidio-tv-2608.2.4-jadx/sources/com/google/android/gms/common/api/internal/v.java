package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;

/* loaded from: classes3.dex */
public abstract class v<A extends a.b, ResultT> {

    /* renamed from: a, reason: collision with root package name */
    private final Feature[] f19460a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f19461b;

    /* renamed from: c, reason: collision with root package name */
    private final int f19462c;

    public static class a<A extends a.b, ResultT> {

        /* renamed from: a, reason: collision with root package name */
        private r f19463a;

        /* renamed from: c, reason: collision with root package name */
        private Feature[] f19465c;

        /* renamed from: b, reason: collision with root package name */
        private boolean f19464b = true;

        /* renamed from: d, reason: collision with root package name */
        private int f19466d = 0;

        /* synthetic */ a() {
        }

        @NonNull
        public final v<A, ResultT> a() {
            com.google.android.gms.common.internal.o.a("execute parameter required", this.f19463a != null);
            return new d1(this, this.f19465c, this.f19464b, this.f19466d);
        }

        @NonNull
        public final void b(@NonNull r rVar) {
            this.f19463a = rVar;
        }

        @NonNull
        public final void c() {
            this.f19464b = false;
        }

        @NonNull
        public final void d(@NonNull Feature... featureArr) {
            this.f19465c = featureArr;
        }

        @NonNull
        public final void e(int i11) {
            this.f19466d = i11;
        }

        final /* synthetic */ r f() {
            return this.f19463a;
        }
    }

    protected v(Feature[] featureArr, boolean z11, int i11) {
        this.f19460a = featureArr;
        boolean z12 = false;
        if (featureArr != null && z11) {
            z12 = true;
        }
        this.f19461b = z12;
        this.f19462c = i11;
    }

    @NonNull
    public static <A extends a.b, ResultT> a<A, ResultT> a() {
        return new a<>();
    }

    public final boolean b() {
        return this.f19461b;
    }

    public final Feature[] c() {
        return this.f19460a;
    }

    public final int d() {
        return this.f19462c;
    }
}
