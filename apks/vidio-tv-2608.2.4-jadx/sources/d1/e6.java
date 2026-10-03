package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$1$1", f = "Switch.kt", l = {129}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30511d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p<Boolean> f30512e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f30513i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f30514v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f30515w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$Switch$1$1$2", f = "Switch.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ boolean f30516d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2 f30517e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2 f30518i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> f30519v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(androidx.compose.runtime.i2 i2Var, androidx.compose.runtime.i2 i2Var2, androidx.compose.runtime.i2 i2Var3, l60.b bVar) {
            super(2, bVar);
            this.f30517e = i2Var;
            this.f30518i = i2Var2;
            this.f30519v = i2Var3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f30517e, this.f30518i, this.f30519v, bVar);
            aVar.f30516d = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            boolean z11 = this.f30516d;
            int i11 = h6.f30590m;
            if (((Boolean) this.f30517e.getValue()).booleanValue() != z11) {
                Function1 function1 = (Function1) this.f30518i.getValue();
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z11));
                }
                this.f30519v.setValue(Boolean.valueOf(!r2.getValue().booleanValue()));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e6(p pVar, androidx.compose.runtime.i2 i2Var, androidx.compose.runtime.i2 i2Var2, androidx.compose.runtime.i2 i2Var3, l60.b bVar) {
        super(2, bVar);
        this.f30512e = pVar;
        this.f30513i = i2Var;
        this.f30514v = i2Var2;
        this.f30515w = i2Var3;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e6(this.f30512e, this.f30513i, this.f30514v, this.f30515w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30511d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = androidx.compose.runtime.v4.n(new d6(this.f30512e, 0));
            a aVar2 = new a(this.f30513i, this.f30514v, this.f30515w, null);
            this.f30511d = 1;
            if (ca0.i.f(n11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
