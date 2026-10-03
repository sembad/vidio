package b30;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.tv.components.toast.VidikitToastInterop$constructToastComposeView$composeView$1$1$1$1$1", f = "VidikitToastInterop.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f13897d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f13898e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f13899i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f13900v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(q qVar, String str, String str2, long j11, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f13897d = qVar;
        this.f13898e = str;
        this.f13899i = str2;
        this.f13900v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f13897d, this.f13898e, this.f13899i, this.f13900v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        String str = this.f13899i;
        this.f13897d.h(this.f13900v, this.f13898e, str);
        return Unit.f44610a;
    }
}
