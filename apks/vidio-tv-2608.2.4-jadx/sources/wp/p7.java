package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.MiniPreviewPlayerKt$MiniPreviewPlayer$5$4$1", f = "MiniPreviewPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p7 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f66686d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ cq.s f66687e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f66688i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ zn.d f66689v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p7(Function0<Unit> function0, cq.s sVar, androidx.compose.runtime.i2<Boolean> i2Var, zn.d dVar, l60.b<? super p7> bVar) {
        super(2, bVar);
        this.f66686d = function0;
        this.f66687e = sVar;
        this.f66688i = i2Var;
        this.f66689v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p7(this.f66686d, this.f66687e, this.f66688i, this.f66689v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p7) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f66688i.getValue().booleanValue()) {
            this.f66686d.invoke();
            this.f66687e.c(new st.g(this.f66689v, 1));
        }
        return Unit.f44610a;
    }
}
