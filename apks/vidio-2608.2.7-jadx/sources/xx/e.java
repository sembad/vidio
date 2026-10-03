package xx;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$containsUserId$userId$1", f = "CommentViewModel.kt", l = {336}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Integer>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79005c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79006d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(tb0.c cVar, d dVar) {
        super(2, cVar);
        this.f79006d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(cVar, this.f79006d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Integer> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79005c;
        if (i11 == 0) {
            s.b(obj);
            e10.e eVar = this.f79006d.f78945v;
            this.f79005c = 1;
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
        if (bVar != null) {
            return new Integer((int) bVar.b());
        }
        return null;
    }
}
