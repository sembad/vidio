package qv;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.b8;
import w2.n8;
import w2.v7;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortNeedAccessToOtherContentBlockerKt$ShortNeedAccessToOtherContentBlocker$1$1", f = "ShortNeedAccessToOtherContentBlocker.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63553c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f63554d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v7 f63555e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f63556i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Function0<Boolean> function0, v7 v7Var, String str, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f63554d = function0;
        this.f63555e = v7Var;
        this.f63556i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f63554d, this.f63555e, this.f63556i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object b11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63553c;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (this.f63554d.invoke().booleanValue()) {
                n8 a11 = this.f63555e.a();
                this.f63553c = 1;
                b11 = a11.b(this.f63556i, null, b8.f74821c, this);
                if (b11 == aVar) {
                    return aVar;
                }
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
