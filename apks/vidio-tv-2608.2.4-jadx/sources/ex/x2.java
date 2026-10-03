package ex;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetSectionWithUrl$invoke$2", f = "GetSectionWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class x2 extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super wx.c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34365d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Set<String> f34366e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(Set<String> set, l60.b<? super x2> bVar) {
        super(2, bVar);
        this.f34366e = set;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x2 x2Var = new x2(this.f34366e, bVar);
        x2Var.f34365d = obj;
        return x2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super wx.c> bVar) {
        return ((x2) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ix.c cVar = (ix.c) this.f34365d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        wx.d dVar = new wx.d(this.f34366e);
        wx.f.f67017a.getClass();
        return dVar.a(wx.f.c(cVar));
    }
}
