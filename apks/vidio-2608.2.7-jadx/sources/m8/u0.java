package m8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget$deleted$2", f = "GlanceAppWidget.kt", l = {125}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<u8.q, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54556c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54557d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f54558e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(c cVar, tb0.c<? super u0> cVar2) {
        super(2, cVar2);
        this.f54558e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        u0 u0Var = new u0(this.f54558e, cVar);
        u0Var.f54557d = obj;
        return u0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u8.q qVar, tb0.c<? super Unit> cVar) {
        return ((u0) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54556c;
        if (i11 == 0) {
            pb0.s.b(obj);
            u8.q qVar = (u8.q) this.f54557d;
            String a11 = q.a(this.f54558e.a());
            this.f54556c = 1;
            if (qVar.a(a11) == aVar) {
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
