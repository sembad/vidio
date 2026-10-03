package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class ComposePausableCompositionException extends RuntimeException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object> f3042c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0 f3043d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.x f3044e;

    /* renamed from: i, reason: collision with root package name */
    private final int f3045i;

    public ComposePausableCompositionException(@NotNull androidx.collection.m0 m0Var, @NotNull androidx.collection.f0 f0Var, @NotNull androidx.collection.x xVar, int i11, @Nullable Exception exc) {
        super(exc);
        this.f3042c = m0Var;
        this.f3043d = f0Var;
        this.f3044e = xVar;
        this.f3045i = i11;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return StringsKt.l0("\n            |Failed to execute op number " + this.f3045i + ":\n            |" + CollectionsKt.L(CollectionsKt.t0(50, kotlin.sequences.j.u(new kotlin.sequences.k(new p(this, null)))), "\n", null, null, null, 62) + "\n            ");
    }
}
