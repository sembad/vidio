package xx;

import com.vidio.domain.usecase.a7;
import com.vidio.domain.usecase.f7;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import v00.v2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$onLoadMore$2", f = "CommentViewModel.kt", l = {157}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79012c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79013d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(tb0.c cVar, d dVar) {
        super(2, cVar);
        this.f79013d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(cVar, this.f79013d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79012c;
        d dVar = this.f79013d;
        if (i11 == 0) {
            s.b(obj);
            a7 a7Var = dVar.f78944i;
            long j11 = dVar.K;
            str = dVar.O;
            str.getClass();
            this.f79012c = 1;
            obj = ((f7) a7Var).r(j11, str, this);
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
        d.K(dVar, (v2) obj);
        return Unit.f50784a;
    }
}
