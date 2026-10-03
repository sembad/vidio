package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1", f = "CoreTextField.kt", l = {363}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41712c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m3 f41713d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f41714e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o5.o0 f41715i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v2.a2 f41716v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o5.q f41717w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m3 f41718c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o5.o0 f41719d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v2.a2 f41720e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o5.q f41721i;

        a(m3 m3Var, o5.o0 o0Var, v2.a2 a2Var, o5.q qVar) {
            this.f41718c = m3Var;
            this.f41719d = o0Var;
            this.f41720e = a2Var;
            this.f41721i = qVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            m3 m3Var = this.f41718c;
            if (booleanValue && m3Var.g()) {
                v2.a2 a2Var = this.f41720e;
                j2.o(this.f41719d, m3Var, a2Var.Z(), this.f41721i, a2Var.S());
            } else {
                j2.m(m3Var);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d2(m3 m3Var, androidx.compose.runtime.l2 l2Var, o5.o0 o0Var, v2.a2 a2Var, o5.q qVar, tb0.c cVar) {
        super(2, cVar);
        this.f41713d = m3Var;
        this.f41714e = l2Var;
        this.f41715i = o0Var;
        this.f41716v = a2Var;
        this.f41717w = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d2(this.f41713d, this.f41714e, this.f41715i, this.f41716v, this.f41717w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41712c;
        m3 m3Var = this.f41713d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g o11 = androidx.compose.runtime.w4.o(new com.vidio.android.games.f0(this.f41714e, 2));
                a aVar2 = new a(m3Var, this.f41715i, this.f41716v, this.f41717w);
                this.f41712c = 1;
                if (((vc0.a) o11).collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            j2.m(m3Var);
            return Unit.f50784a;
        } catch (Throwable th2) {
            j2.m(m3Var);
            throw th2;
        }
    }
}
