package f9;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f39303a = new LinkedHashMap();

    /* renamed from: f9.a$a, reason: collision with other inner class name */
    public static final class C0624a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0624a f39304b = new C0624a();
    }

    public interface b<T> {
    }

    @NotNull
    public final LinkedHashMap a() {
        return this.f39303a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            return Intrinsics.a(this.f39303a, ((a) obj).f39303a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39303a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CreationExtras(extras=" + this.f39303a + ')';
    }
}
