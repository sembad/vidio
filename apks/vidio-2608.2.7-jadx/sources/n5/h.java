package n5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", l = {282}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55733c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f55734d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f55735e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, p pVar, tb0.c<? super h> cVar) {
        super(1, cVar);
        this.f55734d = kVar;
        this.f55735e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new h(this.f55734d, this.f55735e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Object> cVar) {
        return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55733c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f55733c = 1;
            Object l11 = this.f55734d.l(this.f55735e, this);
            return l11 == aVar ? aVar : l11;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
