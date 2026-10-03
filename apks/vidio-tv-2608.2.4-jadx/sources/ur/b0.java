package ur;

import android.content.Context;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionsScreen$3$4$1", f = "FluidFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f62065d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f62066e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f62067i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(Context context, g0 g0Var, Function0<Unit> function0, l60.b<? super b0> bVar) {
        super(2, bVar);
        this.f62065d = context;
        this.f62066e = g0Var;
        this.f62067i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b0(this.f62065d, this.f62066e, this.f62067i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        int i11 = BlockerActivity.f26764n0;
        c0.C0312c0 c0312c0 = new c0.C0312c0("https://m.vidio.com/categories/mini-drama");
        String b11 = this.f62066e.b();
        Context context = this.f62065d;
        context.startActivity(BlockerActivity.a.a(context, c0312c0, b11));
        this.f62067i.invoke();
        return Unit.f44610a;
    }
}
