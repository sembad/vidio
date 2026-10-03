package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes4.dex */
public final class q<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final p<A, L> f21114a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final x f21115b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Runnable f21116c = x0.f21159c;

    public static class a<A extends a.b, L> {

        /* renamed from: a, reason: collision with root package name */
        private r f21117a;

        /* renamed from: b, reason: collision with root package name */
        private r f21118b;

        /* renamed from: c, reason: collision with root package name */
        private Runnable f21119c = x0.f21159c;

        /* renamed from: d, reason: collision with root package name */
        private l f21120d;

        /* renamed from: e, reason: collision with root package name */
        private Feature[] f21121e;

        /* renamed from: f, reason: collision with root package name */
        private int f21122f;

        /* synthetic */ a() {
        }

        @NonNull
        public final q<A, L> a() {
            com.google.android.gms.common.internal.o.b(this.f21117a != null, "Must set register function");
            com.google.android.gms.common.internal.o.b(this.f21118b != null, "Must set unregister function");
            com.google.android.gms.common.internal.o.b(this.f21120d != null, "Must set holder");
            l.a<L> b11 = this.f21120d.b();
            com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
            return new q<>(new v0(this, this.f21120d, this.f21121e, this.f21122f), new w0(this, b11));
        }

        @NonNull
        public final void b(@NonNull r rVar) {
            this.f21117a = rVar;
        }

        @NonNull
        public final void c(@NonNull Feature... featureArr) {
            this.f21121e = featureArr;
        }

        @NonNull
        public final void d(int i11) {
            this.f21122f = i11;
        }

        @NonNull
        public final void e(@NonNull r rVar) {
            this.f21118b = rVar;
        }

        @NonNull
        public final void f(@NonNull l lVar) {
            this.f21120d = lVar;
        }

        final /* synthetic */ r g() {
            return this.f21117a;
        }

        final /* synthetic */ r h() {
            return this.f21118b;
        }
    }

    /* synthetic */ q(p pVar, x xVar) {
        this.f21114a = pVar;
        this.f21115b = xVar;
    }

    @NonNull
    public static <A extends a.b, L> a<A, L> a() {
        return new a<>();
    }
}
