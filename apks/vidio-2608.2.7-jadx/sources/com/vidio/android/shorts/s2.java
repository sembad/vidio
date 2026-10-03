package com.vidio.android.shorts;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class s2 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b3 f30087a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f30088b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w2 f30089c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComponentVisibilityControllerKt$ShortComponentVisibilityController$4$1$2", f = "ShortComponentVisibilityController.kt", l = {79}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<v1.n1, e4.d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30090c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ v1.n1 f30091d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b3 f30092e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<Boolean> f30093i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b3 b3Var, androidx.compose.runtime.l2<Boolean> l2Var, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f30092e = b3Var;
            this.f30093i = l2Var;
        }

        @Override // dc0.n
        public final Object invoke(v1.n1 n1Var, e4.d dVar, tb0.c<? super Unit> cVar) {
            dVar.getClass();
            a aVar = new a(this.f30092e, this.f30093i, cVar);
            aVar.f30091d = n1Var;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            v1.n1 n1Var = this.f30091d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30090c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f30091d = null;
                this.f30090c = 1;
                obj = n1Var.Z(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                androidx.compose.runtime.l2<Boolean> l2Var = this.f30093i;
                if (l2Var.getValue().booleanValue()) {
                    this.f30092e.R();
                    l2Var.setValue(Boolean.FALSE);
                }
            }
            return Unit.f50784a;
        }
    }

    s2(b3 b3Var, androidx.compose.runtime.l2<Boolean> l2Var, w2 w2Var) {
        this.f30087a = b3Var;
        this.f30088b = l2Var;
        this.f30089c = w2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        final b3 b3Var = this.f30087a;
        final androidx.compose.runtime.l2<Boolean> l2Var = this.f30088b;
        Function1 function1 = new Function1() { // from class: com.vidio.android.shorts.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                l2Var.setValue(Boolean.TRUE);
                b3.this.S();
                return Unit.f50784a;
            }
        };
        a aVar = new a(b3Var, l2Var, null);
        final w2 w2Var = this.f30089c;
        Object g11 = v1.z2.g(g0Var, function1, aVar, new Function1() { // from class: com.vidio.android.shorts.r2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                w2.this.x();
                return Unit.f50784a;
            }
        }, cVar, 1);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
