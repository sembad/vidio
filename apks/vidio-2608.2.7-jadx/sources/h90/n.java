package h90;

import g90.e0;
import g90.g1;
import g90.q0;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public final class n implements h90.a<dc0.n<? super a, ? super q90.e, ? super tb0.c<? super c90.b>, ? extends Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f43237a = new n();

    public static final class a implements j0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final g1 f43238c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final CoroutineContext f43239d;

        public a(@NotNull g1 g1Var, @NotNull CoroutineContext coroutineContext) {
            g1Var.getClass();
            coroutineContext.getClass();
            this.f43238c = g1Var;
            this.f43239d = coroutineContext;
        }

        @Nullable
        public final Object a(@NotNull q90.e eVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return this.f43238c.a(eVar, cVar);
        }

        @Override // sc0.j0
        @NotNull
        public final CoroutineContext e() {
            return this.f43239d;
        }
    }

    @Override // h90.a
    public final void a(b90.f fVar, dc0.n<? super a, ? super q90.e, ? super tb0.c<? super c90.b>, ? extends Object> nVar) {
        fVar.getClass();
        ((q0) e0.b(fVar, q0.f40860b)).c(new o(nVar, fVar, null));
    }
}
