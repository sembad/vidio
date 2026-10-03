package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g5 implements u4<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g5 f3051a = new g5();

    @Override // androidx.compose.runtime.u4
    public final boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return Intrinsics.a(obj, obj2);
    }

    @NotNull
    public final String toString() {
        return "StructuralEqualityPolicy";
    }
}
