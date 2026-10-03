package com.vidio.android.home.presentation;

import com.vidio.android.home.presentation.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$fetchCampaign$1", f = "HomeFragment.kt", l = {431}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28656c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f28657d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f28658e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$fetchCampaign$1$1$1", f = "HomeFragment.kt", l = {435}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28659c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f28660d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28661e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28660d = nVar;
            this.f28661e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28660d, this.f28661e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28659c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n nVar = this.f28660d;
                nt.k kVar = nVar.Q;
                if (kVar == null) {
                    Intrinsics.h("inAppNudgeGandiwa");
                    throw null;
                }
                this.f28659c = 1;
                if (kVar.c(nVar, this.f28661e, this) == aVar) {
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
    r(n nVar, String str, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f28657d = nVar;
        this.f28658e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f28657d, this.f28658e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28656c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final n nVar = this.f28657d;
            mt.i iVar = nVar.P;
            if (iVar == null) {
                Intrinsics.h("inAppMessageGandiwa");
                throw null;
            }
            final String str = this.f28658e;
            Function0 function0 = new Function0() { // from class: com.vidio.android.home.presentation.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    n nVar2 = n.this;
                    sc0.g.d(androidx.lifecycle.w.a(nVar2.getLifecycle()), null, null, new r.a(nVar2, str, null), 3);
                    return Unit.f50784a;
                }
            };
            this.f28656c = 1;
            if (iVar.g(nVar, str, function0, this) == aVar) {
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
