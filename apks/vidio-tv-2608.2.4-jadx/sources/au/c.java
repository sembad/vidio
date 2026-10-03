package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r90.a;

/* loaded from: classes4.dex */
public abstract class c<T> extends com.vidio.domain.usecase.e implements q<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r90.a f12385a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o<T> f12386b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f12387c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractContentUseCase$load$2", f = "AbstractContentUseCase.kt", l = {126}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12388d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c<T> f12389e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<T> cVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f12389e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f12389e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((a) create((l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12388d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n h11 = c.h(this.f12389e);
            this.f12388d = 1;
            Object b11 = h11.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<Boolean, l60.b<? super T>, Object> {
        public final Object b(boolean z11, l60.b<? super T> bVar) {
            return ((c) this.receiver).k(z11, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Object invoke(Boolean bool, Object obj) {
            return b(bool.booleanValue(), (l60.b) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        a.C0883a c0883a = a.C0883a.f55712a;
        this.f12385a = c0883a;
        o<T> oVar = new o<>(new au.b(this), getScope(), c0883a);
        Unit unit = Unit.f44610a;
        this.f12386b = oVar;
        this.f12387c = h60.n.b(new Function0() { // from class: au.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.this.i().a();
            }
        });
    }

    public static final n h(c cVar) {
        return (n) cVar.f12387c.getValue();
    }

    static /* synthetic */ <T> Object j(c<T> cVar, l60.b<? super T> bVar) {
        return cVar.execute(new a(cVar, null), bVar);
    }

    static /* synthetic */ Object m(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        return cVar.execute(new d(cVar, null), cVar2);
    }

    @Override // au.q
    @Nullable
    public final Object a(@NotNull l60.b<? super T> bVar) {
        return m(this, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // au.q
    @Nullable
    public final Object b(@NotNull l60.b<? super T> bVar) {
        return j(this, bVar);
    }

    @Nullable
    public Object f(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return a(cVar);
    }

    @NotNull
    protected o<T> i() {
        return this.f12386b;
    }

    @Nullable
    protected abstract Object k(boolean z11, @NotNull l60.b<? super T> bVar);

    @NotNull
    protected final o<T> l(@NotNull Function1<? super o<T>, Unit> function1) {
        function1.getClass();
        o<T> oVar = new o<>(new au.b(this), getScope(), this.f12385a);
        function1.invoke(oVar);
        return oVar;
    }
}
