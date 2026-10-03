package sc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i0 extends kotlin.coroutines.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f67020e = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67021d;

    public static final class a implements CoroutineContext.a<i0> {
    }

    public i0(@NotNull String str) {
        super(f67020e);
        this.f67021d = str;
    }

    @NotNull
    public final String A() {
        return this.f67021d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && Intrinsics.a(this.f67021d, ((i0) obj).f67021d);
    }

    public final int hashCode() {
        return this.f67021d.hashCode();
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("CoroutineName("), this.f67021d, ')');
    }
}
