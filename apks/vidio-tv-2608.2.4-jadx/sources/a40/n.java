package a40;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.d0;
import z30.d1;
import z30.n0;
import z90.i0;

/* loaded from: classes5.dex */
public final class n implements a40.a<v60.n<? super a, ? super j40.d, ? super l60.b<? super v30.b>, ? extends Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f848a = new n();

    public static final class a implements i0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d1 f849d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final CoroutineContext f850e;

        public a(@NotNull d1 d1Var, @NotNull CoroutineContext coroutineContext) {
            d1Var.getClass();
            coroutineContext.getClass();
            this.f849d = d1Var;
            this.f850e = coroutineContext;
        }

        @Nullable
        public final Object a(@NotNull j40.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return this.f849d.a(dVar, cVar);
        }

        @Override // z90.i0
        @NotNull
        public final CoroutineContext e() {
            return this.f850e;
        }
    }

    @Override // a40.a
    public final void a(Object obj, u30.e eVar) {
        eVar.getClass();
        ((n0) d0.b(eVar, n0.f71418b)).c(new o((v60.n) obj, eVar, null));
    }
}
