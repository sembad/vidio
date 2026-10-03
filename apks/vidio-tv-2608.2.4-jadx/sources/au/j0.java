package au;

import au.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j0<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<T> f12425a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0<T> f12426b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0<T> f12427c;

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final long f12428a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private f0.a f12429b;

        public a(long j11) {
            this.f12428a = j11;
        }

        public static void b(a aVar, long j11) {
            long j12;
            kotlin.time.a.f45034e.getClass();
            j12 = kotlin.time.a.f45035i;
            i0 i0Var = new i0();
            aVar.getClass();
            aVar.f12429b = new f0.a(j11, j12, i0Var);
        }

        @NotNull
        public final n<T> a(@NotNull n<T> nVar) {
            nVar.getClass();
            f0.a aVar = this.f12429b;
            return aVar != null ? new j0(aVar, this.f12428a, nVar) : nVar;
        }
    }

    public j0(f0.a aVar, long j11, n nVar) {
        aVar.getClass();
        nVar.getClass();
        this.f12425a = nVar;
        this.f12426b = new h0<>(aVar, j11, new k0(this, null));
        this.f12427c = new h0<>(aVar, j11, new l0(this, null));
    }

    @Override // au.n
    @Nullable
    public final Object a(@NotNull l60.b<? super T> bVar) {
        return this.f12427c.a((kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // au.n
    @Nullable
    public final Object b(@NotNull l60.b<? super T> bVar) {
        return this.f12426b.a((kotlin.coroutines.jvm.internal.c) bVar);
    }
}
