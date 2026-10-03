package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class ComposePausableCompositionException extends RuntimeException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.r0<Object> f2962d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0 f2963e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.collection.z f2964i;

    /* renamed from: v, reason: collision with root package name */
    private final int f2965v;

    public ComposePausableCompositionException(@NotNull androidx.collection.r0 r0Var, @NotNull androidx.collection.j0 j0Var, @NotNull androidx.collection.z zVar, int i11, @Nullable Exception exc) {
        super(exc);
        this.f2962d = r0Var;
        this.f2963e = j0Var;
        this.f2964i = zVar;
        this.f2965v = i11;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return StringsKt.l0("\n            |Failed to execute op number " + this.f2965v + ":\n            |" + CollectionsKt.K(CollectionsKt.n0(50, kotlin.sequences.j.u(new kotlin.sequences.k(new p(this, null)))), "\n", null, null, null, 62) + "\n            ");
    }
}
