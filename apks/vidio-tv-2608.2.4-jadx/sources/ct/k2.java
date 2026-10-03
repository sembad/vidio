package ct;

import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$mustVerifiedUser$1", f = "WatchLiveStreamingPresenter.kt", l = {539}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30087d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30088e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.b f30089i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ z.a.AbstractC1009a.f f30090v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k2(h2 h2Var, com.vidio.domain.entity.b bVar, z.a.AbstractC1009a.f fVar, l60.b<? super k2> bVar2) {
        super(2, bVar2);
        this.f30088e = h2Var;
        this.f30089i = bVar;
        this.f30090v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k2(this.f30088e, this.f30089i, this.f30090v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ww.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f30087d;
        h2 h2Var = this.f30088e;
        if (i11 == 0) {
            h60.s.b(obj);
            aVar = h2Var.f30010n;
            this.f30087d = 1;
            obj = aVar.d(this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            t R = h2Var.R();
            if (R != null) {
                ((b1) R).C2(new tx.m(this.f30089i.h().c()));
            }
        } else {
            t R2 = h2Var.R();
            if (R2 != null) {
                z.a.AbstractC1009a.f fVar = this.f30090v;
                ((b1) R2).E2(new c0.p0(fVar.b(), fVar.a()));
            }
        }
        return Unit.f44610a;
    }
}
