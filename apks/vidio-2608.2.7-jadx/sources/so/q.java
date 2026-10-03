package so;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import so.p;
import vc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$handleDownloadMetadataState$2", f = "DownloadButtonViewModel.kt", l = {139}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67291c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f67292d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List<zx.g> f67293e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, List<zx.g> list, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f67292d = pVar;
        this.f67293e = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f67292d, this.f67293e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67291c;
        if (i11 == 0) {
            pb0.s.b(obj);
            x1Var = this.f67292d.K;
            p.b bVar = new p.b(this.f67293e);
            this.f67291c = 1;
            if (x1Var.emit(bVar, this) == aVar) {
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
