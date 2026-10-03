package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1", f = "CoreTextField.kt", l = {363}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class t1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ q3.q F;

    /* renamed from: d, reason: collision with root package name */
    int f50752d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z2 f50753e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f50754i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q3.m0 f50755v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c1.n2 f50756w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z2 f50757d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q3.m0 f50758e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c1.n2 f50759i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ q3.q f50760v;

        a(z2 z2Var, q3.m0 m0Var, c1.n2 n2Var, q3.q qVar) {
            this.f50757d = z2Var;
            this.f50758e = m0Var;
            this.f50759i = n2Var;
            this.f50760v = qVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            z2 z2Var = this.f50757d;
            if (booleanValue && z2Var.g()) {
                c1.n2 n2Var = this.f50759i;
                y1.o(this.f50758e, z2Var, n2Var.Z(), this.f50760v, n2Var.S());
            } else {
                y1.m(z2Var);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(z2 z2Var, androidx.compose.runtime.i2 i2Var, q3.m0 m0Var, c1.n2 n2Var, q3.q qVar, l60.b bVar) {
        super(2, bVar);
        this.f50753e = z2Var;
        this.f50754i = i2Var;
        this.f50755v = m0Var;
        this.f50756w = n2Var;
        this.F = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t1(this.f50753e, this.f50754i, this.f50755v, this.f50756w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f50752d;
        z2 z2Var = this.f50753e;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                ca0.g n11 = androidx.compose.runtime.v4.n(new com.kmklabs.vidioplayer.internal.a(this.f50754i, 2));
                a aVar2 = new a(z2Var, this.f50755v, this.f50756w, this.F);
                this.f50752d = 1;
                if (((ca0.a) n11).collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            y1.m(z2Var);
            return Unit.f44610a;
        } catch (Throwable th2) {
            y1.m(z2Var);
            throw th2;
        }
    }
}
