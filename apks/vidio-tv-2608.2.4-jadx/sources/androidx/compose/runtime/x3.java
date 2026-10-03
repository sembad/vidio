package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class x3 implements u4<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final x3 f3289a = new x3();

    @Override // androidx.compose.runtime.u4
    public final boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return obj == obj2;
    }

    @NotNull
    public final String toString() {
        return "ReferentialEqualityPolicy";
    }
}
