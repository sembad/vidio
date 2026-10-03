package o2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o2.c;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2", f = "BasicTextContextMenuProvider.kt", l = {130}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f57041c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f57042d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c.a f57043e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, c.a aVar, tb0.c<? super d> cVar2) {
        super(1, cVar2);
        this.f57042d = cVar;
        this.f57043e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d(this.f57042d, this.f57043e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c.a aVar = this.f57043e;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f57041c;
        c cVar = this.f57042d;
        try {
            if (i11 == 0) {
                s.b(obj);
                c.c(cVar, aVar);
                this.f57041c = 1;
                if (aVar.a(this) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            c.c(cVar, null);
            return Unit.f50784a;
        } catch (Throwable th2) {
            c.c(cVar, null);
            throw th2;
        }
    }
}
