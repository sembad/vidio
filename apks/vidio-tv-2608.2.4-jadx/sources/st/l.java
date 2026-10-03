package st;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterHandler$dispatchNextVideo$2", f = "VodChapterHandler.kt", l = {246}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58041d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f58042e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f58042e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f58042e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zt.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58041d;
        if (i11 == 0) {
            h60.s.b(obj);
            cVar = this.f58042e.f58011b;
            this.f58041d = 1;
            if (cVar.f(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
