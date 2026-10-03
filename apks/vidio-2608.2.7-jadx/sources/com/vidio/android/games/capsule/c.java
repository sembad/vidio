package com.vidio.android.games.capsule;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.games.capsule.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.h;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailFragment$observeViewModel$1", f = "EngagementDetailFragment.kt", l = {330}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28443c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f28444d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailFragment$observeViewModel$1$1", f = "EngagementDetailFragment.kt", l = {331}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28445c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f28446d;

        /* renamed from: com.vidio.android.games.capsule.c$a$a, reason: collision with other inner class name */
        static final class C0366a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f28447c;

            C0366a(b bVar) {
                this.f28447c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                b.i1(this.f28447c, (e.c) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b bVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28446d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28446d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28445c;
            if (i11 == 0) {
                s.b(obj);
                b bVar = this.f28446d;
                i2<e.c> state = bVar.l1().getState();
                C0366a c0366a = new C0366a(bVar);
                this.f28445c = 1;
                if (state.collect(c0366a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f28444d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f28444d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28443c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6144i;
            b bVar2 = this.f28444d;
            a aVar2 = new a(bVar2, null);
            this.f28443c = 1;
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
