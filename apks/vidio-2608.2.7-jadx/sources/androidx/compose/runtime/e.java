package androidx.compose.runtime;

import androidx.compose.runtime.e;
import androidx.compose.runtime.u1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import s3.c;

/* loaded from: classes.dex */
public final class e implements u1 {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f3138c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s3.c<a<?>> f3139d = new s3.c<>();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<R> extends c.a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private sc0.l f3140a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Function1<? super Long, ? extends R> f3141b;

        public a(@NotNull Function1 function1, @NotNull sc0.l lVar) {
            this.f3140a = lVar;
            this.f3141b = function1;
        }

        @Override // s3.c.a
        public final void a() {
            this.f3141b = null;
            this.f3140a = null;
        }

        @Override // s3.c.a
        public final void b(@NotNull Throwable th2) {
            sc0.l lVar = this.f3140a;
            if (lVar != null) {
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(pb0.s.a(th2));
            }
        }

        public final void c(long j11) {
            sc0.l lVar;
            Object bVar;
            Function1<? super Long, ? extends R> function1 = this.f3141b;
            if (function1 == null || (lVar = this.f3140a) == null) {
                return;
            }
            try {
                r.a aVar = pb0.r.f60278d;
                bVar = function1.invoke(Long.valueOf(j11));
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            lVar.resumeWith(bVar);
        }
    }

    static final class b implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f3142c;

        b(g gVar) {
            this.f3142c = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f3142c.cancel();
            return Unit.f50784a;
        }
    }

    public e(@Nullable Function0<Unit> function0) {
        this.f3138c = function0;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // androidx.compose.runtime.u1
    @Nullable
    public final <R> Object S1(@NotNull Function1<? super Long, ? extends R> function1, @NotNull tb0.c<? super R> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        lVar.t(new b(this.f3139d.b(new a<>(function1, lVar), this.f3138c)));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    public final boolean a() {
        return this.f3139d.e();
    }

    public final void c(final long j11) {
        this.f3139d.d(new Function1() { // from class: androidx.compose.runtime.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((e.a) obj).c(j11);
                return Unit.f50784a;
            }
        });
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a getKey() {
        return u1.a.f3336c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
