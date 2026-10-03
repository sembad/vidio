package qt;

import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.g0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$mustVerifiedUser$1", f = "WatchVodPresenter.kt", l = {558}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55154d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55155e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.e f55156i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g0.h f55157v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r1(o1 o1Var, com.vidio.domain.entity.e eVar, g0.h hVar, l60.b<? super r1> bVar) {
        super(2, bVar);
        this.f55155e = o1Var;
        this.f55156i = eVar;
        this.f55157v = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r1(this.f55155e, this.f55156i, this.f55157v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ww.a aVar;
        String d11;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f55154d;
        o1 o1Var = this.f55155e;
        if (i11 == 0) {
            h60.s.b(obj);
            aVar = o1Var.f55088o;
            this.f55154d = 1;
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
            k0 k0Var = o1Var.f55099z;
            if (k0Var != null) {
                com.vidio.domain.entity.e eVar = this.f55156i;
                ((w0) k0Var).B2((eVar == null || (d11 = eVar.f().d()) == null) ? null : new tx.m(d11));
            }
        } else {
            k0 k0Var2 = o1Var.f55099z;
            if (k0Var2 != null) {
                g0.h hVar = this.f55157v;
                ((w0) k0Var2).O1(new c0.p0(hVar.b(), hVar.a()));
            }
        }
        return Unit.f44610a;
    }
}
