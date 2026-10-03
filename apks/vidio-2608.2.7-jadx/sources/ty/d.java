package ty;

import kc0.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class d<T> extends com.vidio.domain.usecase.e implements v<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kc0.a f69487a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t<T> f69488b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f69489c;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Boolean, tb0.c<? super T>, Object> {
        public final Object a(boolean z11, tb0.c<? super T> cVar) {
            return ((d) this.receiver).j(z11, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Object invoke(Boolean bool, Object obj) {
            return a(bool.booleanValue(), (tb0.c) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        a.C0822a c0822a = a.C0822a.f50381a;
        this.f69487a = c0822a;
        t<T> tVar = new t<>(new b(this), getScope(), c0822a);
        Unit unit = Unit.f50784a;
        this.f69488b = tVar;
        this.f69489c = pb0.n.a(new Function0() { // from class: ty.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.this.h().b();
            }
        });
    }

    public static final s g(d dVar) {
        return (s) dVar.f69489c.getValue();
    }

    static /* synthetic */ Object i(d dVar, kotlin.coroutines.jvm.internal.j jVar) {
        return dVar.execute(new c(dVar, null), jVar);
    }

    static /* synthetic */ Object l(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        return dVar.execute(new e(dVar, null), cVar);
    }

    @Override // ty.v
    @Nullable
    public final Object b(@NotNull tb0.c<? super T> cVar) {
        return l(this, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // ty.v
    @Nullable
    public final Object d(@NotNull tb0.c<? super T> cVar) {
        return i(this, (kotlin.coroutines.jvm.internal.j) cVar);
    }

    @Nullable
    public Object f(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return b(cVar);
    }

    @NotNull
    protected t<T> h() {
        return this.f69488b;
    }

    @Nullable
    protected abstract Object j(boolean z11, @NotNull tb0.c<? super T> cVar);

    @NotNull
    protected final t<T> k(@NotNull Function1<? super t<T>, Unit> function1) {
        function1.getClass();
        t<T> tVar = new t<>(new b(this), getScope(), this.f69487a);
        function1.invoke(tVar);
        return tVar;
    }
}
