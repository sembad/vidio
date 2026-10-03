package androidx.compose.runtime;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ComposeRuntimeError;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ComposeRuntimeError extends IllegalStateException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f2966d;

    public ComposeRuntimeError(@NotNull String str) {
        this.f2966d = str;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f2966d;
    }
}
