package m7;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f47229a = new LinkedHashMap();

    /* renamed from: m7.a$a, reason: collision with other inner class name */
    public static final class C0733a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0733a f47230b = new C0733a();
    }

    public interface b<T> {
    }

    @NotNull
    public final LinkedHashMap a() {
        return this.f47229a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            return Intrinsics.a(this.f47229a, ((a) obj).f47229a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f47229a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CreationExtras(extras=" + this.f47229a + ')';
    }
}
