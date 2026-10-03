package p3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", f = "FontListFontFamilyTypefaceAdapter.kt", l = {315}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52663d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f52664e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f52665i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, p pVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f52664e = kVar;
        this.f52665i = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f52664e, this.f52665i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Object> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52663d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        cVar = this.f52664e.f52670w;
        this.f52663d = 1;
        Object a11 = cVar.a(this.f52665i, this);
        return a11 == aVar ? aVar : a11;
    }
}
