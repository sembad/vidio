package rn;

import com.squareup.moshi.g0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rn.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$addToMyList$lambda$0$$inlined$on$1", f = "HeadlineContentCtaViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
public final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f56008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f56009e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l60.b bVar, c cVar) {
        super(2, bVar);
        this.f56009e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(bVar, this.f56009e);
        eVar.f56008d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f56008d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        if (th2 == null) {
            g0.a("null cannot be cast to non-null type com.vidio.kmm.mylist.MyListNotLoginException");
            return null;
        }
        this.f56009e.f(c.a.b.f55995a);
        return Unit.f44610a;
    }
}
