package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f6080c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f6081d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f6082e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ vc0.g<Object> f6083i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f6084c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.g<Object> f6085d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ uc0.b0<Object> f6086e;

        /* renamed from: androidx.lifecycle.i$a$a, reason: collision with other inner class name */
        static final class C0072a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ uc0.b0<T> f6087c;

            /* JADX WARN: Multi-variable type inference failed */
            C0072a(uc0.b0<? super T> b0Var) {
                this.f6087c = b0Var;
            }

            @Override // vc0.h
            public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                Object a11 = this.f6087c.a(t11, cVar);
                return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(vc0.g<Object> gVar, uc0.b0<Object> b0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f6085d = gVar;
            this.f6086e = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f6085d, this.f6086e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f6084c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C0072a c0072a = new C0072a(this.f6086e);
                this.f6084c = 1;
                if (this.f6085d.collect(c0072a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(o oVar, vc0.g gVar, tb0.c cVar) {
        super(2, cVar);
        o.b bVar = o.b.f6141c;
        this.f6082e = oVar;
        this.f6083i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o.b bVar = o.b.f6141c;
        i iVar = new i(this.f6082e, this.f6083i, cVar);
        iVar.f6081d = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<Object> b0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uc0.b0 b0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f6080c;
        if (i11 == 0) {
            pb0.s.b(obj);
            uc0.b0 b0Var2 = (uc0.b0) this.f6081d;
            o.b bVar = o.b.f6144i;
            a aVar2 = new a(this.f6083i, b0Var2, null);
            this.f6081d = b0Var2;
            this.f6080c = 1;
            if (k0.a(this.f6082e, bVar, aVar2, this) == aVar) {
                return aVar;
            }
            b0Var = b0Var2;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b0Var = (uc0.b0) this.f6081d;
            pb0.s.b(obj);
        }
        b0Var.r(null);
        return Unit.f50784a;
    }
}
