package androidx.compose.runtime;

import androidx.compose.runtime.e;
import androidx.compose.runtime.t1;
import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.c;

/* loaded from: classes.dex */
public final class e implements t1 {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f3023d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1.c<a<?>> f3024e = new u1.c<>();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<R> extends c.a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private z90.l f3025a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Function1<? super Long, ? extends R> f3026b;

        public a(@NotNull Function1 function1, @NotNull z90.l lVar) {
            this.f3025a = lVar;
            this.f3026b = function1;
        }

        @Override // u1.c.a
        public final void a() {
            this.f3026b = null;
            this.f3025a = null;
        }

        @Override // u1.c.a
        public final void b(@NotNull Throwable th2) {
            z90.l lVar = this.f3025a;
            if (lVar != null) {
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(h60.s.a(th2));
            }
        }

        public final void c(long j11) {
            z90.l lVar;
            Object bVar;
            Function1<? super Long, ? extends R> function1 = this.f3026b;
            if (function1 == null || (lVar = this.f3025a) == null) {
                return;
            }
            try {
                r.a aVar = h60.r.f37956e;
                bVar = function1.invoke(Long.valueOf(j11));
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            lVar.resumeWith(bVar);
        }
    }

    static final class b implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f3027d;

        b(g gVar) {
            this.f3027d = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f3027d.cancel();
            return Unit.f44610a;
        }
    }

    public e(@Nullable Function0<Unit> function0) {
        this.f3023d = function0;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // androidx.compose.runtime.t1
    @Nullable
    public final <R> Object W0(@NotNull Function1<? super Long, ? extends R> function1, @NotNull l60.b<? super R> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        lVar.r(new b(this.f3024e.b(new a<>(function1, lVar), this.f3023d)));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    public final boolean b() {
        return this.f3024e.e();
    }

    public final void c(final long j11) {
        this.f3024e.d(new Function1() { // from class: androidx.compose.runtime.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((e.a) obj).c(j11);
                return Unit.f44610a;
            }
        });
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a getKey() {
        return t1.a.f3211d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
