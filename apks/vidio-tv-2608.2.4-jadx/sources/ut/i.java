package ut;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.pause.ExplicitFeedbackScreenKt$ExplicitFeedbackScreen$2$4$1", f = "ExplicitFeedbackScreen.kt", l = {125}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62271d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f62272e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f62273i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(boolean z11, Function0<Unit> function0, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f62272e = z11;
        this.f62273i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f62272e, this.f62273i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62271d;
        if (i11 == 0) {
            s.b(obj);
            if (this.f62272e) {
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(5, r90.d.f55717w);
                this.f62271d = 1;
                if (s0.c(l11, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        this.f62273i.invoke();
        return Unit.f44610a;
    }
}
