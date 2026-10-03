package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamFragment$setupFluid$info$1$1", f = "LiveStreamFragment.kt", l = {197}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61677c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f61678d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v00.d1 f61679e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Boolean, Unit> f61680i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f61681v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(k kVar, v00.d1 d1Var, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f61678d = kVar;
        this.f61679e = d1Var;
        this.f61680i = function1;
        this.f61681v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f61678d, this.f61679e, this.f61680i, this.f61681v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i2 Y0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61677c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = this.f61678d;
            hp.b V0 = kVar.V0();
            Y0 = kVar.Y0();
            this.f61677c = 1;
            if (ts.h.c(V0, this.f61679e, Y0, this.f61680i, this.f61681v, this) == aVar) {
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
