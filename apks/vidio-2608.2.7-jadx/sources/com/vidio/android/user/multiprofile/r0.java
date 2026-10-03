package com.vidio.android.user.multiprofile;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionScreenKt$ProfileSelectionScreen$3$1", f = "ProfileSelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b1 f31008c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.c f31009d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2 f31010e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(b1 b1Var, androidx.navigation.c cVar, l2 l2Var, tb0.c cVar2) {
        super(2, cVar2);
        this.f31008c = b1Var;
        this.f31009d = cVar;
        this.f31010e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r0(this.f31008c, this.f31009d, this.f31010e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        androidx.lifecycle.m0 g11;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (((Boolean) this.f31010e.getValue()).booleanValue()) {
            this.f31008c.y();
            androidx.navigation.c cVar = this.f31009d;
            cVar.getClass();
            androidx.navigation.b x11 = cVar.x();
            if (x11 != null && (g11 = x11.g()) != null) {
                g11.e(Boolean.FALSE, "profile_created");
            }
        }
        return Unit.f50784a;
    }
}
