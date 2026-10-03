package ds;

import b2.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.episode.EpisodeListSheetKt$VerticalEpisodicEpisodeList$2$1", f = "EpisodeListSheet.kt", l = {181}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36165c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w0 f36166d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(w0 w0Var, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f36166d = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f36166d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36165c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f36165c = 1;
            if (w0.H(this.f36166d, 0, this) == aVar) {
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
