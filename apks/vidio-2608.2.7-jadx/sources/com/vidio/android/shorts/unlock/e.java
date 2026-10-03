package com.vidio.android.shorts.unlock;

import androidx.compose.runtime.l2;
import com.vidio.android.shorts.e4;
import com.vidio.android.shorts.unlock.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentBlockerKt$ShortNoAccessToContentBlocker$3$1", f = "ShortNoAccessToContentBlocker.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e4 f30182c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f30183d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f30184e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2 f30185i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(e4 e4Var, Function0 function0, m mVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f30182c = e4Var;
        this.f30183d = function0;
        this.f30184e = mVar;
        this.f30185i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f30182c, this.f30183d, this.f30184e, this.f30185i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        l2 l2Var = this.f30185i;
        this.f30182c.f().setValue(Boolean.valueOf(!((((m.c) l2Var.getValue()) instanceof m.c.AbstractC0400c.b) || (((m.c) l2Var.getValue()) instanceof m.c.AbstractC0400c.C0401c))));
        if (this.f30183d.invoke().booleanValue() && (((m.c) l2Var.getValue()) instanceof m.c.AbstractC0400c.a)) {
            this.f30184e.A();
        }
        return Unit.f50784a;
    }
}
