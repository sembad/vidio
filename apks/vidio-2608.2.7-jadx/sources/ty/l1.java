package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class l1<T> extends l0<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f69557b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.SourceStrategy$onStart$1", f = "EmissionStrategy.kt", l = {98}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69558c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l1<T> f69559d;

        /* renamed from: ty.l1$a$a, reason: collision with other inner class name */
        static final class C1178a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l1<T> f69560c;

            C1178a(l1<T> l1Var) {
                this.f69560c = l1Var;
            }

            @Override // vc0.h
            public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                Object c11 = this.f69560c.c(t11, cVar);
                return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l1<T> l1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69559d = l1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f69559d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69558c;
            if (i11 == 0) {
                pb0.s.b(obj);
                l1<T> l1Var = this.f69559d;
                vc0.g w11 = vc0.i.w(((l1) l1Var).f69557b);
                C1178a c1178a = new C1178a(l1Var);
                this.f69558c = 1;
                if (((vc0.a) w11).collect(c1178a, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public l1(@NotNull Function2<? super vc0.h<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f69557b = (kotlin.coroutines.jvm.internal.j) function2;
    }

    @Override // ty.l0
    public final void b(@NotNull h1 h1Var) {
        h1Var.c(true, new a(this, null));
    }
}
