package rr;

import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rr.v;
import sc0.j0;
import vc0.i2;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectRootColumnProperty$1", f = "AdaptivePlayerViewModel.kt", l = {180}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65778c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65779d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f65780c;

        a(k kVar) {
            this.f65780c = kVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            s1 s1Var;
            Object value;
            s1 s1Var2;
            Object value2;
            s1 s1Var3;
            Object value3;
            long j11;
            s1 s1Var4;
            Object value4;
            boolean booleanValue = ((Boolean) obj).booleanValue();
            k kVar = this.f65780c;
            if (booleanValue) {
                s1Var3 = kVar.O;
                do {
                    value3 = s1Var3.getValue();
                    j11 = k1.f38926b;
                } while (!s1Var3.g(value3, new v.a(j11)));
                s1Var4 = kVar.Q;
                do {
                    value4 = s1Var4.getValue();
                } while (!s1Var4.g(value4, z1.b.b()));
            } else {
                s1Var = kVar.O;
                do {
                    value = s1Var.getValue();
                } while (!s1Var.g(value, v.b.f65789a));
                s1Var2 = kVar.Q;
                do {
                    value2 = s1Var2.getValue();
                } while (!s1Var2.g(value2, z1.b.h()));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(k kVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f65779d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f65779d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ox.j jVar;
        Object obj2 = ub0.a.f70284c;
        int i11 = this.f65778c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = this.f65779d;
            jVar = kVar.f65758w;
            i2<lv.m> e11 = jVar.e();
            a aVar = new a(kVar);
            this.f65778c = 1;
            Object collect = e11.collect(new s(aVar), this);
            if (collect != obj2) {
                collect = Unit.f50784a;
            }
            if (collect == obj2) {
                return obj2;
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
