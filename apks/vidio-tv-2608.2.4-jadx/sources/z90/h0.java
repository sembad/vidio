package z90;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h0 extends kotlin.coroutines.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f71621i = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71622e;

    public static final class a implements CoroutineContext.a<h0> {
    }

    public h0(@NotNull String str) {
        super(f71621i);
        this.f71622e = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.a(this.f71622e, ((h0) obj).f71622e);
    }

    public final int hashCode() {
        return this.f71622e.hashCode();
    }

    @NotNull
    public final String p() {
        return this.f71622e;
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.s2.a(new StringBuilder("CoroutineName("), this.f71622e, ')');
    }
}
