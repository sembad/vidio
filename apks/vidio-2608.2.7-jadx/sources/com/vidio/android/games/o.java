package com.vidio.android.games;

import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.games.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesFragment$listenJavascriptEvent$1", f = "GamesFragment.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28524c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f28525d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesFragment$listenJavascriptEvent$1$1", f = "GamesFragment.kt", l = {129}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28526c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f28527d;

        /* renamed from: com.vidio.android.games.o$a$a, reason: collision with other inner class name */
        static final class C0373a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ n f28528c;

            C0373a(n nVar) {
                this.f28528c = nVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                vp.q0 a12;
                a12 = this.f28528c.a1();
                a12.f74216c.evaluateJavascript(((x.a) obj).a(), null);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28527d = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28527d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28526c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n nVar = this.f28527d;
                vc0.g<x.a> q11 = n.Z0(nVar).q();
                C0373a c0373a = new C0373a(nVar);
                this.f28526c = 1;
                if (q11.collect(c0373a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(n nVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f28525d = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f28525d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28524c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6145v;
            n nVar = this.f28525d;
            a aVar2 = new a(nVar, null);
            this.f28524c = 1;
            if (androidx.lifecycle.k0.b(nVar, bVar, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
