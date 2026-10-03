package so;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import so.p;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$handleDownloadMetadataState$4", f = "DownloadButtonViewModel.kt", l = {147}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67294c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f67295d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p pVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f67295d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f67295d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uc0.j jVar;
        String str;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67294c;
        if (i11 == 0) {
            pb0.s.b(obj);
            p pVar = this.f67295d;
            jVar = pVar.J;
            str = pVar.R;
            p.c.a aVar2 = new p.c.a(str);
            this.f67294c = 1;
            if (jVar.a(aVar2, this) == aVar) {
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
