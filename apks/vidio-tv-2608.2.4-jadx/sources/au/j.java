package au;

import androidx.collection.s0;
import au.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r90.a;

/* loaded from: classes4.dex */
public abstract class j<T extends b0> extends com.vidio.domain.usecase.e implements e0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o<T> f12421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f12422b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AbstractPaginatedContentUseCase$refresh$2", f = "AbstractPaginatedContentUseCase.kt", l = {172}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12423d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j<T> f12424e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j<T> jVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f12424e = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f12424e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((a) create((l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12423d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n i12 = j.i(this.f12424e);
            this.f12423d = 1;
            Object a11 = i12.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        final vw.m mVar = (vw.m) this;
        o<T> oVar = new o<>(new Function1() { // from class: au.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                m mVar2 = (m) obj;
                mVar2.getClass();
                vw.m mVar3 = vw.m.this;
                return new d0(mVar2, new h(2, mVar3, j.class, "loadFirst", "loadFirst(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new i(3, mVar3, j.class, "loadNext", "loadNext(Lcom/vidio/common/PaginatedContent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
            }
        }, getScope(), a.C0883a.f55712a);
        Unit unit = Unit.f44610a;
        this.f12421a = oVar;
        this.f12422b = h60.n.b(new e(mVar, 0));
    }

    public static u h(vw.m mVar) {
        return ((j) mVar).f12421a.a();
    }

    public static final n i(j jVar) {
        return (n) jVar.f12422b.getValue();
    }

    static /* synthetic */ Object k(j jVar, kotlin.coroutines.jvm.internal.i iVar) {
        return jVar.execute(new g(jVar, null), iVar);
    }

    static /* synthetic */ <T extends b0> Object m(j<T> jVar, l60.b<? super T> bVar) {
        return jVar.execute(new a(jVar, null), bVar);
    }

    @Override // au.e0
    @Nullable
    public final Object a(@NotNull l60.b<? super T> bVar) {
        return m(this, bVar);
    }

    @Override // au.e0
    @Nullable
    public final Object g(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return k(this, iVar);
    }

    @Nullable
    protected abstract Object j(boolean z11, @NotNull l60.b<? super T> bVar);

    @Nullable
    protected abstract Object l(@NotNull T t11, boolean z11, @NotNull l60.b<? super T> bVar);
}
