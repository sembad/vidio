package hw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileScreenKt$AddProfileFormScreen$1$1", f = "CreateProfileScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f43756c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f43757d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(o oVar, boolean z11, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f43756c = oVar;
        this.f43757d = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f43756c, this.f43757d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f43756c.x(this.f43757d);
        return Unit.f50784a;
    }
}
