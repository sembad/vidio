package ty;

import kc0.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public abstract class i<T extends t0> extends com.vidio.domain.usecase.e implements x0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kc0.a f69533a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t<T> f69534b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f69535c;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Boolean, tb0.c<? super T>, Object> {
        public final Object a(boolean z11, tb0.c<? super T> cVar) {
            return ((i) this.receiver).i(z11, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Object invoke(Boolean bool, Object obj) {
            return a(bool.booleanValue(), (tb0.c) obj);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements dc0.n<T, Boolean, tb0.c<? super T>, Object> {
        public final Object a(T t11, boolean z11, tb0.c<? super T> cVar) {
            return ((i) this.receiver).k(t11, z11, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // dc0.n
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Boolean bool, Object obj2) {
            return a((t0) obj, bool.booleanValue(), (tb0.c) obj2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractPaginatedContentUseCase$refresh$2", f = "AbstractPaginatedContentUseCase.kt", l = {172}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69536c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<T> f69537d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i<T> iVar, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f69537d = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new c(this.f69537d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((c) create((tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69536c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            s g11 = i.g(this.f69537d);
            this.f69536c = 1;
            Object c11 = g11.c(this);
            return c11 == aVar ? aVar : c11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        a.C0822a c0822a = a.C0822a.f50381a;
        this.f69533a = c0822a;
        t<T> tVar = new t<>(new g(this), getScope(), c0822a);
        Unit unit = Unit.f50784a;
        this.f69534b = tVar;
        this.f69535c = pb0.n.a(new Function0() { // from class: ty.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.this.h().b();
            }
        });
    }

    public static final s g(i iVar) {
        return (s) iVar.f69535c.getValue();
    }

    static /* synthetic */ Object j(i iVar, kotlin.coroutines.jvm.internal.j jVar) {
        return iVar.execute(new h(iVar, null), jVar);
    }

    static /* synthetic */ <T extends t0> Object m(i<T> iVar, tb0.c<? super T> cVar) {
        return iVar.execute(new c(iVar, null), cVar);
    }

    @Override // ty.x0
    @Nullable
    public final Object b(@NotNull tb0.c<? super T> cVar) {
        return m(this, cVar);
    }

    @Override // ty.x0
    @Nullable
    public final Object e(@NotNull tb0.c<? super T> cVar) {
        return j(this, (kotlin.coroutines.jvm.internal.j) cVar);
    }

    @NotNull
    protected t<T> h() {
        return this.f69534b;
    }

    @Nullable
    protected abstract Object i(boolean z11, @NotNull tb0.c<? super T> cVar);

    @Nullable
    protected abstract Object k(@NotNull T t11, boolean z11, @NotNull tb0.c<? super T> cVar);

    @NotNull
    protected final t<T> l(@NotNull Function1<? super t<T>, Unit> function1) {
        t<T> tVar = new t<>(new g(this), getScope(), this.f69533a);
        ((com.vidio.android.feature.discovery.userprofile.view.a0) function1).invoke(tVar);
        return tVar;
    }
}
