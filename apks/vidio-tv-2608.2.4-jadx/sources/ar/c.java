package ar;

import androidx.collection.s0;
import h60.r;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.LoginSuccessObserver$observe$2", f = "LoginSuccessObserver.kt", l = {23}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends i implements Function2<aw.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12337d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f12338e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f12338e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f12338e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(aw.a aVar, l60.b<? super Unit> bVar) {
        return ((c) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uw.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12337d;
        try {
            if (i11 == 0) {
                s.b(obj);
                d dVar = this.f12338e;
                r.a aVar2 = r.f37956e;
                cVar = dVar.f12340b;
                this.f12337d = 1;
                obj = cVar.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            r.a aVar3 = r.f37956e;
        } catch (Throwable unused) {
            r.a aVar4 = r.f37956e;
        }
        return Unit.f44610a;
    }
}
