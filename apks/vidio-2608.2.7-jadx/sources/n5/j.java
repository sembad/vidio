package n5;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", f = "FontListFontFamilyTypefaceAdapter.kt", l = {315}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55747c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f55748d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f55749e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, p pVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f55748d = kVar;
        this.f55749e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f55748d, this.f55749e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Object> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55747c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        cVar = this.f55748d.f55755v;
        this.f55747c = 1;
        Object a11 = cVar.a(this.f55749e, this);
        return a11 == aVar ? aVar : a11;
    }
}
