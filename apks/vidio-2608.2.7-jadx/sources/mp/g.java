package mp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import ty.m1;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel$loadTag$1$1", f = "TagViewModel.kt", l = {162}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55076c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f55077d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Throwable f55078e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(b bVar, Throwable th2, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f55077d = bVar;
        this.f55078e = th2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f55077d, this.f55078e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55076c;
        if (i11 == 0) {
            s.b(obj);
            s1Var = this.f55077d.H;
            m1.a aVar2 = new m1.a(this.f55078e);
            this.f55076c = 1;
            if (s1Var.emit(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
