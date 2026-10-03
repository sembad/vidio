package xc;

import java.util.Map;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final q f67864b = new q(q0.c());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<Class<?>, Object> f67865a;

    private q(Map<Class<?>, ? extends Object> map) {
        this.f67865a = map;
    }

    @NotNull
    public final Map<Class<?>, Object> a() {
        return this.f67865a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return Intrinsics.a(this.f67865a, ((q) obj).f67865a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f67865a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Tags(tags=" + this.f67865a + ')';
    }

    public /* synthetic */ q(int i11, Map map) {
        this(map);
    }
}
