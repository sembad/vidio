package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z3 implements v4<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z3 f3432a = new z3();

    @Override // androidx.compose.runtime.v4
    public final boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return obj == obj2;
    }

    @NotNull
    public final String toString() {
        return "ReferentialEqualityPolicy";
    }
}
