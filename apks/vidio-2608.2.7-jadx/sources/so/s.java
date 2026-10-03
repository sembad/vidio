package so;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import so.p;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$handleDownloadMetadataState$6", f = "DownloadButtonViewModel.kt", l = {155}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67296c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f67297d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(p pVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f67297d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f67297d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uc0.j jVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67296c;
        if (i11 == 0) {
            pb0.s.b(obj);
            jVar = this.f67297d.J;
            p.c.b bVar = p.c.b.f67273a;
            this.f67296c = 1;
            if (jVar.a(bVar, this) == aVar) {
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
