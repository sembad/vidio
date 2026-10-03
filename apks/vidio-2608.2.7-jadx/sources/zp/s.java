package zp;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import so.p;
import vc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.cpp.DownloadButtonProviderImplKt$CppDownloadButtonView$1$1", f = "DownloadButtonProviderImpl.kt", l = {43}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83024c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ so.p f83025d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f83026e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f83027c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ so.p f83028d;

        a(ComponentActivity componentActivity, so.p pVar) {
            this.f83027c = componentActivity;
            this.f83028d = pVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            final p.b bVar = (p.b) obj;
            final so.p pVar = this.f83028d;
            s3.i iVar = new s3.i(-1866087191, new dc0.n() { // from class: zp.q
                @Override // dc0.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    final wy.q qVar = (wy.q) obj2;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    ((Integer) obj4).getClass();
                    qVar.getClass();
                    nc0.b a11 = nc0.a.a(p.b.this.a());
                    final so.p pVar2 = pVar;
                    boolean x11 = qVar2.x(pVar2) | qVar2.x(qVar);
                    Object w11 = qVar2.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: zp.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                so.p.this.V();
                                qVar.remove();
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar2.x(pVar2) | qVar2.x(qVar);
                    Object w12 = qVar2.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new xz.o(1, pVar2, qVar);
                        qVar2.q(w12);
                    }
                    l.a(0, qVar2, function0, (Function1) w12, a11, null);
                    return Unit.f50784a;
                }
            }, true);
            wy.p.a(this.f83027c, new g3[0], new wy.m(), iVar);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(so.p pVar, ComponentActivity componentActivity, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f83025d = pVar;
        this.f83026e = componentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f83025d, this.f83026e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f83024c;
        if (i11 == 0) {
            pb0.s.b(obj);
            so.p pVar = this.f83025d;
            x1 k11 = pVar.getK();
            ComponentActivity componentActivity = this.f83026e;
            androidx.lifecycle.o lifecycle = componentActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6141c;
            vc0.g a11 = androidx.lifecycle.j.a(k11, lifecycle);
            a aVar2 = new a(componentActivity, pVar);
            this.f83024c = 1;
            if (((wc0.f) a11).collect(aVar2, this) == aVar) {
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
