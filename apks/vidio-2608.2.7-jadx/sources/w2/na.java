package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$1$1", f = "Switch.kt", l = {129}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class na extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75390c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y<Boolean> f75391d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f75392e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f75393i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f75394v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$1$1$2", f = "Switch.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ boolean f75395c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f75396d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f75397e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<Boolean> f75398i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.l2 l2Var2, androidx.compose.runtime.l2 l2Var3, tb0.c cVar) {
            super(2, cVar);
            this.f75396d = l2Var;
            this.f75397e = l2Var2;
            this.f75398i = l2Var3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f75396d, this.f75397e, this.f75398i, cVar);
            aVar.f75395c = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = this.f75395c;
            int i11 = qa.f75541m;
            if (((Boolean) this.f75396d.getValue()).booleanValue() != z11) {
                Function1 function1 = (Function1) this.f75397e.getValue();
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z11));
                }
                this.f75398i.setValue(Boolean.valueOf(!r2.getValue().booleanValue()));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    na(y yVar, androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.l2 l2Var2, androidx.compose.runtime.l2 l2Var3, tb0.c cVar) {
        super(2, cVar);
        this.f75391d = yVar;
        this.f75392e = l2Var;
        this.f75393i = l2Var2;
        this.f75394v = l2Var3;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new na(this.f75391d, this.f75392e, this.f75393i, this.f75394v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((na) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75390c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final y<Boolean> yVar = this.f75391d;
            vc0.g o11 = androidx.compose.runtime.w4.o(new Function0() { // from class: w2.ma
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Boolean bool = (Boolean) y.this.p();
                    bool.booleanValue();
                    return bool;
                }
            });
            a aVar2 = new a(this.f75392e, this.f75393i, this.f75394v, null);
            this.f75390c = 1;
            if (vc0.i.f(o11, aVar2, this) == aVar) {
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
