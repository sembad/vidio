package r60;

import java.util.Date;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.SubscriptionRepositoryImpl$getActiveSubscriptionExpiration$2", f = "SubscriptionRepositoryImpl.kt", l = {39}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Long>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65027c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f65028d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, tb0.c<? super r> cVar) {
        super(1, cVar);
        this.f65028d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new r(this.f65028d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Long> cVar) {
        return ((r) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        long j11;
        z00.f fVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65027c;
        s sVar = this.f65028d;
        try {
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (i11 == 0) {
            pb0.s.b(obj);
            j11 = s.d(sVar);
            Date date = new Date(j11);
            fVar = sVar.f65032e;
            ((z00.a) fVar).getClass();
            if (!date.after(new Date())) {
                r.a aVar3 = pb0.r.f60278d;
                this.f65027c = 1;
                obj = sVar.j(this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return new Long(j11);
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        bVar = (List) obj;
        r.a aVar4 = pb0.r.f60278d;
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null && (b11 instanceof CancellationException)) {
            throw b11;
        }
        j11 = s.d(sVar);
        return new Long(j11);
    }
}
