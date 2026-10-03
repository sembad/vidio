package lv;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$2", f = "ListenPushIdUseCaseImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super vc0.g<? extends Pair<? extends kotlin.time.a, ? extends Long>>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f53759c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ long f53760d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f53761e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f53761e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(this.f53761e, cVar);
        jVar.f53760d = ((kotlin.time.a) obj).w();
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.time.a aVar, tb0.c<? super vc0.g<? extends Pair<? extends kotlin.time.a, ? extends Long>>> cVar) {
        return ((j) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        long j11 = this.f53760d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f53759c;
        if (i11 == 0) {
            s.b(obj);
            eVar = this.f53761e.f53742b;
            this.f53760d = j11;
            this.f53759c = 1;
            obj = eVar.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        d10.b bVar = (d10.b) obj;
        return new vc0.l(new Pair(kotlin.time.a.f(j11), bVar != null ? new Long(bVar.b()) : null));
    }
}
