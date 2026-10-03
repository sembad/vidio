package p3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", l = {282}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52655d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f52656e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f52657i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, p pVar, l60.b<? super h> bVar) {
        super(1, bVar);
        this.f52656e = kVar;
        this.f52657i = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new h(this.f52656e, this.f52657i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Object> bVar) {
        return ((h) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52655d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f52655d = 1;
            Object p11 = this.f52656e.p(this.f52657i, this);
            return p11 == aVar ? aVar : p11;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
