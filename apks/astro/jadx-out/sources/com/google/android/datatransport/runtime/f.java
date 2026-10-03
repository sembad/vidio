package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.persistence.C1921g;
import com.google.android.datatransport.runtime.scheduling.persistence.C1922h;
import com.google.android.datatransport.runtime.scheduling.persistence.C1923i;
import com.google.android.datatransport.runtime.scheduling.persistence.C1924j;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import com.google.android.datatransport.runtime.scheduling.persistence.N;
import com.google.android.datatransport.runtime.scheduling.persistence.O;
import com.google.android.datatransport.runtime.scheduling.persistence.W;
import com.google.android.datatransport.runtime.x;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
final class f extends x {

    /* renamed from: A, reason: collision with root package name */
    private m3.c<Context> f57650A;

    /* renamed from: H, reason: collision with root package name */
    private m3.c f57651H;

    /* renamed from: L, reason: collision with root package name */
    private m3.c f57652L;

    /* renamed from: M, reason: collision with root package name */
    private m3.c f57653M;

    /* renamed from: P, reason: collision with root package name */
    private m3.c<String> f57654P;

    /* renamed from: Q, reason: collision with root package name */
    private m3.c<N> f57655Q;

    /* renamed from: R, reason: collision with root package name */
    private m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.g> f57656R;

    /* renamed from: S, reason: collision with root package name */
    private m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.y> f57657S;

    /* renamed from: T, reason: collision with root package name */
    private m3.c<com.google.android.datatransport.runtime.scheduling.c> f57658T;

    /* renamed from: U, reason: collision with root package name */
    private m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.s> f57659U;

    /* renamed from: V, reason: collision with root package name */
    private m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.w> f57660V;

    /* renamed from: W, reason: collision with root package name */
    private m3.c<w> f57661W;

    /* renamed from: c, reason: collision with root package name */
    private m3.c<Executor> f57662c;

    /* loaded from: classes2.dex */
    private static final class b implements x.a {

        /* renamed from: a, reason: collision with root package name */
        private Context f57663a;

        private b() {
        }

        @Override // com.google.android.datatransport.runtime.x.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(Context context) {
            this.f57663a = (Context) com.google.android.datatransport.runtime.dagger.internal.p.b(context);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.x.a
        public x build() {
            com.google.android.datatransport.runtime.dagger.internal.p.a(this.f57663a, Context.class);
            return new f(this.f57663a);
        }
    }

    public static x.a d() {
        return new b();
    }

    private void e(Context context) {
        this.f57662c = com.google.android.datatransport.runtime.dagger.internal.f.b(l.a());
        com.google.android.datatransport.runtime.dagger.internal.g a5 = com.google.android.datatransport.runtime.dagger.internal.j.a(context);
        this.f57650A = a5;
        com.google.android.datatransport.runtime.backends.k a6 = com.google.android.datatransport.runtime.backends.k.a(a5, com.google.android.datatransport.runtime.time.e.a(), com.google.android.datatransport.runtime.time.f.a());
        this.f57651H = a6;
        this.f57652L = com.google.android.datatransport.runtime.dagger.internal.f.b(com.google.android.datatransport.runtime.backends.m.a(this.f57650A, a6));
        this.f57653M = W.a(this.f57650A, C1921g.a(), C1923i.a());
        this.f57654P = com.google.android.datatransport.runtime.dagger.internal.f.b(C1922h.a(this.f57650A));
        this.f57655Q = com.google.android.datatransport.runtime.dagger.internal.f.b(O.a(com.google.android.datatransport.runtime.time.e.a(), com.google.android.datatransport.runtime.time.f.a(), C1924j.a(), this.f57653M, this.f57654P));
        com.google.android.datatransport.runtime.scheduling.g b5 = com.google.android.datatransport.runtime.scheduling.g.b(com.google.android.datatransport.runtime.time.e.a());
        this.f57656R = b5;
        com.google.android.datatransport.runtime.scheduling.i a7 = com.google.android.datatransport.runtime.scheduling.i.a(this.f57650A, this.f57655Q, b5, com.google.android.datatransport.runtime.time.f.a());
        this.f57657S = a7;
        m3.c<Executor> cVar = this.f57662c;
        m3.c cVar2 = this.f57652L;
        m3.c<N> cVar3 = this.f57655Q;
        this.f57658T = com.google.android.datatransport.runtime.scheduling.d.a(cVar, cVar2, a7, cVar3, cVar3);
        m3.c<Context> cVar4 = this.f57650A;
        m3.c cVar5 = this.f57652L;
        m3.c<N> cVar6 = this.f57655Q;
        this.f57659U = com.google.android.datatransport.runtime.scheduling.jobscheduling.t.a(cVar4, cVar5, cVar6, this.f57657S, this.f57662c, cVar6, com.google.android.datatransport.runtime.time.e.a(), com.google.android.datatransport.runtime.time.f.a(), this.f57655Q);
        m3.c<Executor> cVar7 = this.f57662c;
        m3.c<N> cVar8 = this.f57655Q;
        this.f57660V = com.google.android.datatransport.runtime.scheduling.jobscheduling.x.a(cVar7, cVar8, this.f57657S, cVar8);
        this.f57661W = com.google.android.datatransport.runtime.dagger.internal.f.b(y.a(com.google.android.datatransport.runtime.time.e.a(), com.google.android.datatransport.runtime.time.f.a(), this.f57658T, this.f57659U, this.f57660V));
    }

    @Override // com.google.android.datatransport.runtime.x
    InterfaceC1918d b() {
        return this.f57655Q.get();
    }

    @Override // com.google.android.datatransport.runtime.x
    w c() {
        return this.f57661W.get();
    }

    private f(Context context) {
        e(context);
    }
}
