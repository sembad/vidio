package ke;

import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final r f50558b = new r(p0.b());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<Class<?>, Object> f50559a;

    private r(Map<Class<?>, ? extends Object> map) {
        this.f50559a = map;
    }

    @NotNull
    public final Map<Class<?>, Object> a() {
        return this.f50559a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return Intrinsics.a(this.f50559a, ((r) obj).f50559a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f50559a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Tags(tags=" + this.f50559a + ')';
    }

    public /* synthetic */ r(int i11, Map map) {
        this(map);
    }
}
