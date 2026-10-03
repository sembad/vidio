package v0;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v0.c;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2", f = "BasicTextContextMenuProvider.kt", l = {130}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62607d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f62608e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c.a f62609i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, c.a aVar, l60.b<? super d> bVar) {
        super(1, bVar);
        this.f62608e = cVar;
        this.f62609i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new d(this.f62608e, this.f62609i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((d) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c.a aVar = this.f62609i;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f62607d;
        c cVar = this.f62608e;
        try {
            if (i11 == 0) {
                s.b(obj);
                c.c(cVar, aVar);
                this.f62607d = 1;
                if (aVar.a(this) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            c.c(cVar, null);
            return Unit.f44610a;
        } catch (Throwable th2) {
            c.c(cVar, null);
            throw th2;
        }
    }
}
