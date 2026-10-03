package com.vidio.android.games.capsule;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.games.capsule.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.g;
import vc0.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailFragment$observeViewModel$2", f = "EngagementDetailFragment.kt", l = {338}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28448c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f28449d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailFragment$observeViewModel$2$1", f = "EngagementDetailFragment.kt", l = {339}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28450c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f28451d;

        /* renamed from: com.vidio.android.games.capsule.d$a$a, reason: collision with other inner class name */
        static final class C0367a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f28452c;

            C0367a(b bVar) {
                this.f28452c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                b.h1(this.f28452c, (e.a) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b bVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28451d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28451d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28450c;
            if (i11 == 0) {
                s.b(obj);
                b bVar = this.f28451d;
                g<e.a> q11 = bVar.l1().q();
                C0367a c0367a = new C0367a(bVar);
                this.f28450c = 1;
                if (q11.collect(c0367a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f28449d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f28449d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28448c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6144i;
            b bVar2 = this.f28449d;
            a aVar2 = new a(bVar2, null);
            this.f28448c = 1;
            if (k0.b(bVar2, bVar, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
