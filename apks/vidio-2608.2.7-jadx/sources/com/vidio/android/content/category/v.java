package com.vidio.android.content.category;

import com.vidio.android.content.category.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$launchInAppMessage$1", f = "CategoryFragment.kt", l = {388}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26573c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f26574d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f26575e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$launchInAppMessage$1$1$1", f = "CategoryFragment.kt", l = {393}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26576c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f26577d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26578e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t tVar, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26577d = tVar;
            this.f26578e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26577d, this.f26578e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26576c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t tVar = this.f26577d;
                nt.k kVar = tVar.M;
                if (kVar == null) {
                    Intrinsics.h("inAppNudgeGandiwa");
                    throw null;
                }
                this.f26576c = 1;
                if (kVar.c(tVar, this.f26578e, this) == aVar) {
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
    v(t tVar, String str, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f26574d = tVar;
        this.f26575e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f26574d, this.f26575e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26573c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final t tVar = this.f26574d;
            mt.i iVar = tVar.L;
            if (iVar == null) {
                Intrinsics.h("inAppMessageGandiwa");
                throw null;
            }
            final String str = this.f26575e;
            Function0 function0 = new Function0() { // from class: com.vidio.android.content.category.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    t tVar2 = t.this;
                    sc0.g.d(androidx.lifecycle.w.a(tVar2.getLifecycle()), null, null, new v.a(tVar2, str, null), 3);
                    return Unit.f50784a;
                }
            };
            this.f26573c = 1;
            if (iVar.g(tVar, str, function0, this) == aVar) {
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
