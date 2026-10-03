package androidx.room.coroutines;

import com.vidio.android.tv.features.multiprofile.y0;
import h60.l;
import h60.n;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements ConnectionPool {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final hb.b f11494d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f11495e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final p f11496i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l<eb.b> f11497v = n.b(new y0(this, 2));

    private static final class a implements CoroutineContext.Element {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C0127a f11498e = new C0127a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final androidx.room.coroutines.a f11499d;

        /* renamed from: androidx.room.coroutines.f$a$a, reason: collision with other inner class name */
        public static final class C0127a implements CoroutineContext.a<a> {
        }

        public a(@NotNull androidx.room.coroutines.a aVar) {
            this.f11499d = aVar;
        }

        @Override // kotlin.coroutines.CoroutineContext
        @NotNull
        public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }

        @NotNull
        public final androidx.room.coroutines.a b() {
            return this.f11499d;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        @NotNull
        public final CoroutineContext.a<a> getKey() {
            return f11498e;
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

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull hb.b bVar, @NotNull String str, @Nullable Function2<? super Function1<? super l60.b<Object>, ? extends Object>, ? super l60.b<Object>, ? extends Object> function2) {
        this.f11494d = bVar;
        this.f11495e = str;
        this.f11496i = (p) function2;
    }

    public static eb.b a(f fVar) {
        return fVar.f11494d.a(fVar.f11495e);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    @Override // androidx.room.coroutines.ConnectionPool
    @Nullable
    public final Object P0(boolean z11, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        a aVar = (a) cVar.getContext().u0(a.f11498e);
        androidx.room.coroutines.a b11 = aVar != null ? aVar.b() : null;
        if (b11 != null) {
            return function2.invoke(b11, cVar);
        }
        androidx.room.coroutines.a aVar2 = new androidx.room.coroutines.a(this.f11496i, this.f11497v.getValue());
        return z90.g.f(new a(aVar2), new g(function2, aVar2, null), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        l<eb.b> lVar = this.f11497v;
        if (lVar.c()) {
            lVar.getValue().close();
        }
    }
}
