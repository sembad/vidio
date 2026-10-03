package ms;

import androidx.lifecycle.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.offline.DownloadedContentComponentKt$DownloadedContentComponent$1$1", f = "DownloadedContentComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f55158c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f55159d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, String str, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f55158c = hVar;
        this.f55159d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f55158c, this.f55159d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        String str = this.f55159d;
        str.getClass();
        final h hVar = this.f55158c;
        f70.j.c(z0.a(hVar), null, new Function1() { // from class: ms.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return h.m(h.this, (Throwable) obj2);
            }
        }, null, null, new g(hVar, str, null), 13);
        return Unit.f50784a;
    }
}
