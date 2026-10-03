package wp;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidItemsKt$HeadlineItem$3$1", f = "FluidItems.kt", l = {555}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66566d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f66567e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Content, Unit> f66568i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Content f66569v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f2.f0 f66570w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m1(boolean z11, Function1<? super Content, Unit> function1, Content content, f2.f0 f0Var, l60.b<? super m1> bVar) {
        super(2, bVar);
        this.f66567e = z11;
        this.f66568i = function1;
        this.f66569v = content;
        this.f66570w = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m1(this.f66567e, this.f66568i, this.f66569v, this.f66570w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66566d;
        if (i11 == 0) {
            h60.s.b(obj);
            if (this.f66567e) {
                this.f66568i.invoke(this.f66569v);
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(150, r90.d.f55716v);
                this.f66566d = 1;
                if (z90.s0.c(l11, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        eu.y.a(this.f66570w);
        return Unit.f44610a;
    }
}
