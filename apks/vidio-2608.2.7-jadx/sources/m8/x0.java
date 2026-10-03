package m8;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget$triggerAction$2", f = "GlanceAppWidget.kt", l = {172}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class x0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<u8.q, d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54591c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ d f54592d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f54593e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(String str, tb0.c<? super x0> cVar) {
        super(3, cVar);
        this.f54593e = str;
    }

    @Override // dc0.n
    public final Object invoke(u8.q qVar, d dVar, tb0.c<? super Unit> cVar) {
        x0 x0Var = new x0(this.f54593e, cVar);
        x0Var.f54592d = dVar;
        return x0Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54591c;
        if (i11 == 0) {
            pb0.s.b(obj);
            d dVar = this.f54592d;
            this.f54591c = 1;
            if (dVar.t(this.f54593e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
