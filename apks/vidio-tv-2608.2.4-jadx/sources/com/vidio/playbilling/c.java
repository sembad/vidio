package com.vidio.playbilling;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.BillingClientConnector$waitUntilConnected$2", f = "BillingClientConnector.kt", l = {25}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29443d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f29444e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.BillingClientConnector$waitUntilConnected$2$1", f = "BillingClientConnector.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Integer, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29445d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f29446e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d dVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f29446e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f29446e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, l60.b<? super Unit> bVar) {
            return ((a) create(Integer.valueOf(num.intValue()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29445d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f29445d = 1;
                if (d.b(this.f29446e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f29444e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f29444e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.android.billingclient.api.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f29443d;
        if (i11 == 0) {
            h60.s.b(obj);
            d dVar = this.f29444e;
            aVar = dVar.f29452a;
            if (!aVar.c()) {
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(3, r90.d.f55717w);
                a aVar3 = new a(dVar, null);
                this.f29443d = 1;
                if (e20.c.a(3, l11, 3, aVar3, this) == aVar2) {
                    return aVar2;
                }
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
