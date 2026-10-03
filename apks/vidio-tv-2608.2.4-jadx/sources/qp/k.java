package qp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.MyProfileScreenKt$MyProfileScreen$1$1", f = "MyProfileScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f54667d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f54668e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(z zVar, String str, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f54667d = zVar;
        this.f54668e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f54667d, this.f54668e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        z zVar = this.f54667d;
        zVar.o();
        zVar.q(this.f54668e);
        return Unit.f44610a;
    }
}
