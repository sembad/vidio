package br;

import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.components.EmailUpdateScreenKt$EmailUpdateScreen$1$1", f = "EmailUpdateScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y f16465c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.identity.verification.email_update.p f16466d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(y yVar, com.vidio.android.feature.identity.verification.email_update.p pVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f16465c = yVar;
        this.f16466d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f16465c, this.f16466d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        if (this.f16465c.getLifecycle().b() == o.b.f6145v) {
            this.f16466d.C();
        }
        return Unit.f50784a;
    }
}
