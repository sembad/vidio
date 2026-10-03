package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h5 implements v4<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h5 f3169a = new h5();

    @Override // androidx.compose.runtime.v4
    public final boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return Intrinsics.a(obj, obj2);
    }

    @NotNull
    public final String toString() {
        return "StructuralEqualityPolicy";
    }
}
