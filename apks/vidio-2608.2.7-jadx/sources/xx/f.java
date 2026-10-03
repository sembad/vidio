package xx;

import com.vidio.domain.usecase.a7;
import com.vidio.domain.usecase.f7;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import v00.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$loadReply$1", f = "CommentViewModel.kt", l = {244}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79007c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f79009e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f79010i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, String str, long j11, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f79008d = dVar;
        this.f79009e = str;
        this.f79010i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f79008d, this.f79009e, this.f79010i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        LinkedHashSet linkedHashSet;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79007c;
        d dVar = this.f79008d;
        if (i11 == 0) {
            s.b(obj);
            a7 a7Var = dVar.f78944i;
            this.f79007c = 1;
            obj = ((f7) a7Var).t(this.f79009e, this);
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
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            long j11 = this.f79010i;
            if (!hasNext) {
                linkedHashSet = dVar.R;
                linkedHashSet.add(new Long(j11));
                dVar.X();
                return Unit.f50784a;
            }
            d.y(dVar, j11, (s1) it.next());
        }
    }
}
