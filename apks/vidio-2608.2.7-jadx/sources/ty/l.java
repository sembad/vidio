package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.z1;
import ty.l;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public abstract class l<T> extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1<T> f69550a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2<T> f69551b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f69552c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r0 f69553d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractStateUseCase$strategy$2$1$1", f = "AbstractStateUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69554c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l<T> f69555d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l<T> lVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69555d = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f69555d, cVar);
            aVar.f69554c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f69554c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ((l) this.f69555d).f69550a.setValue(obj2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull sc0.f0 f0Var, @NotNull T t11) {
        super(f0Var);
        f0Var.getClass();
        t11.getClass();
        s1<T> a11 = k2.a(t11);
        this.f69550a = a11;
        this.f69551b = vc0.i.b(a11);
        this.f69552c = pb0.n.a(new Function0() { // from class: ty.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                l lVar = l.this;
                l0 i11 = lVar.i();
                i11.a(new l.a(lVar, null));
                return i11;
            }
        });
        this.f69553d = new r0(getScope(), new ps.l(this, 1), new k());
    }

    public static l0 g(l lVar) {
        return (l0) lVar.f69552c.getValue();
    }

    @Override // com.vidio.domain.usecase.e
    public final void clear() {
        this.f69553d.b();
        super.clear();
    }

    @NotNull
    protected abstract l0<T> i();

    @NotNull
    public final i2<T> j() {
        return this.f69551b;
    }

    @NotNull
    protected final void k(@NotNull Function2 function2) {
        r0 r0Var = this.f69553d;
        if (r0Var.d(function2) == null) {
            new k0(r0Var.c());
            z1.a().l(null);
        }
    }

    public final void m() {
        if (this.f69553d.e()) {
            l();
        }
    }

    public final void n() {
        this.f69553d.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void o(@NotNull Function1<? super T, ? extends T> function1) {
        s1<T> s1Var;
        a0.f fVar;
        y0 c11 = this.f69553d.c();
        if (c11 != y0.f69620d) {
            new i0(c11);
            return;
        }
        do {
            s1Var = this.f69550a;
            fVar = (Object) s1Var.getValue();
        } while (!s1Var.g(fVar, function1.invoke(fVar)));
    }

    protected void l() {
    }
}
