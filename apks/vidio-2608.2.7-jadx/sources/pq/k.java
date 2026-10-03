package pq;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerComposePlayerKt$TrailerComposePlayer$4$1$1", f = "TrailerComposePlayer.kt", l = {58}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f60837c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ yt.d f60838d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f60839e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l2<Boolean> f60840c;

        a(l2<Boolean> l2Var) {
            this.f60840c = l2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            ((Boolean) obj).getClass();
            this.f60840c.setValue(Boolean.TRUE);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(yt.d dVar, l2<Boolean> l2Var, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f60838d = dVar;
        this.f60839e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f60838d, this.f60839e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f60837c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i2<Boolean> A = this.f60838d.A();
            a aVar2 = new a(this.f60839e);
            this.f60837c = 1;
            if (A.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
