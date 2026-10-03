package androidx.room.coroutines;

import androidx.room.coroutines.f;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes.dex */
public final class f implements ConnectionPool {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc.b f11973c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f11974d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final p f11975e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l<sc.b> f11976i = n.a(new Function0() { // from class: lc.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.b(f.this);
        }
    });

    private static final class a implements CoroutineContext.Element {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0131a f11977d = new C0131a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.room.coroutines.a f11978c;

        /* renamed from: androidx.room.coroutines.f$a$a, reason: collision with other inner class name */
        public static final class C0131a implements CoroutineContext.a<a> {
        }

        public a(@NotNull androidx.room.coroutines.a aVar) {
            this.f11978c = aVar;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r11, this);
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

        @NotNull
        public final androidx.room.coroutines.a a() {
            return this.f11978c;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        @NotNull
        public final CoroutineContext.a<a> getKey() {
            return f11977d;
        }

        @Override // kotlin.coroutines.CoroutineContext
        @NotNull
        public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull vc.b bVar, @NotNull String str, @Nullable Function2<? super Function1<? super tb0.c<Object>, ? extends Object>, ? super tb0.c<Object>, ? extends Object> function2) {
        this.f11973c = bVar;
        this.f11974d = str;
        this.f11975e = (p) function2;
    }

    public static sc.b b(f fVar) {
        return fVar.f11973c.a(fVar.f11974d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        l<sc.b> lVar = this.f11976i;
        if (lVar.isInitialized()) {
            lVar.getValue().close();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // androidx.room.coroutines.ConnectionPool
    @Nullable
    public final Object s1(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        a aVar = (a) cVar.getContext().U0(a.f11977d);
        androidx.room.coroutines.a a11 = aVar != null ? aVar.a() : null;
        if (a11 != null) {
            return function2.invoke(a11, cVar);
        }
        androidx.room.coroutines.a aVar2 = new androidx.room.coroutines.a(this.f11975e, this.f11976i.getValue());
        return sc0.g.g(new a(aVar2), new g(function2, aVar2, null), cVar);
    }
}
