package wp;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$GeminiAnimation$1$1", f = "Headline.kt", l = {491}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Iterator f66625d;

    /* renamed from: e, reason: collision with root package name */
    int f66626e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<l2.c> f66627i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<l2.c> f66628v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n6(List list, androidx.compose.runtime.i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f66627i = list;
        this.f66628v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n6(this.f66627i, this.f66628v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Iterator<l2.c> it;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66626e;
        if (i11 == 0) {
            h60.s.b(obj);
            it = this.f66627i.iterator();
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.f66625d;
            h60.s.b(obj);
        }
        while (it.hasNext()) {
            this.f66628v.setValue(it.next());
            this.f66625d = it;
            this.f66626e = 1;
            if (z90.s0.b(165L, this) == aVar) {
                return aVar;
            }
        }
        return Unit.f44610a;
    }
}
