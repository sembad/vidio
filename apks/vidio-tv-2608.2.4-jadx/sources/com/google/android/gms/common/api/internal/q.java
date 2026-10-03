package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes3.dex */
public final class q<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final p<A, L> f19430a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final x f19431b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Runnable f19432c = w0.f19470d;

    public static class a<A extends a.b, L> {

        /* renamed from: a, reason: collision with root package name */
        private r f19433a;

        /* renamed from: b, reason: collision with root package name */
        private r f19434b;

        /* renamed from: c, reason: collision with root package name */
        private Runnable f19435c = w0.f19470d;

        /* renamed from: d, reason: collision with root package name */
        private l f19436d;

        /* renamed from: e, reason: collision with root package name */
        private Feature[] f19437e;

        /* renamed from: f, reason: collision with root package name */
        private int f19438f;

        /* synthetic */ a() {
        }

        @NonNull
        public final q<A, L> a() {
            com.google.android.gms.common.internal.o.a("Must set register function", this.f19433a != null);
            com.google.android.gms.common.internal.o.a("Must set unregister function", this.f19434b != null);
            com.google.android.gms.common.internal.o.a("Must set holder", this.f19436d != null);
            l.a<L> b11 = this.f19436d.b();
            com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
            return new q<>(new u0(this, this.f19436d, this.f19437e, this.f19438f), new v0(this, b11));
        }

        @NonNull
        public final void b(@NonNull r rVar) {
            this.f19433a = rVar;
        }

        @NonNull
        public final void c(@NonNull Feature... featureArr) {
            this.f19437e = featureArr;
        }

        @NonNull
        public final void d(int i11) {
            this.f19438f = i11;
        }

        @NonNull
        public final void e(@NonNull r rVar) {
            this.f19434b = rVar;
        }

        @NonNull
        public final void f(@NonNull l lVar) {
            this.f19436d = lVar;
        }

        final /* synthetic */ r g() {
            return this.f19433a;
        }

        final /* synthetic */ r h() {
            return this.f19434b;
        }
    }

    /* synthetic */ q(p pVar, x xVar) {
        this.f19430a = pVar;
        this.f19431b = xVar;
    }

    @NonNull
    public static <A extends a.b, L> a<A, L> a() {
        return new a<>();
    }
}
