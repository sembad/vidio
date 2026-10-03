package com.vidio.playbilling;

import com.facebook.appevents.codeless.internal.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.BillingClientConnector$waitUntilConnected$2", f = "BillingClientConnector.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f34579d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.BillingClientConnector$waitUntilConnected$2$1", f = "BillingClientConnector.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34580c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f34581d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f34581d = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f34581d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
            return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34580c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f34580c = 1;
                if (e.b(this.f34581d, this) == aVar) {
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
    d(e eVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f34579d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f34579d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.android.billingclient.api.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f34578c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e eVar = this.f34579d;
            aVar = eVar.f34587a;
            if (!aVar.c()) {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                long l11 = kotlin.time.b.l(3, kc0.d.f50386v);
                a aVar3 = new a(eVar, null);
                this.f34578c = 1;
                if (f70.c.a(3, l11, 3, aVar3, this) == aVar2) {
                    return aVar2;
                }
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
