package sx;

import ap.a;
import com.vidio.android.q4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$handleAdultContent$2", f = "VodPresenter.kt", l = {488}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67498c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67499d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a.AbstractC0149a.u.AbstractC0152a f67500e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(i1 i1Var, a.AbstractC0149a.u.AbstractC0152a abstractC0152a, tb0.c<? super l1> cVar) {
        super(2, cVar);
        this.f67499d = i1Var;
        this.f67500e = abstractC0152a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l1(this.f67499d, this.f67500e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.android.watch.newplayer.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f67498c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i1 i1Var = this.f67499d;
            aVar = i1Var.f67433c;
            q4 q4Var = new q4(i1Var, 1);
            this.f67498c = 1;
            if (((com.vidio.android.watch.newplayer.g) aVar).d(this.f67500e, q4Var, this) == aVar2) {
                return aVar2;
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
