package o40;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v40.j0;

/* loaded from: classes5.dex */
public final class h implements z {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f51163c = new h();

    @Override // v40.j0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return kotlin.collections.k0.f44643d;
    }

    @Override // v40.j0
    public final boolean b() {
        return true;
    }

    @Override // v40.j0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return null;
    }

    @Override // v40.j0
    public final void d(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        j0.a.a(this, function2);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof z) && ((z) obj).isEmpty();
    }

    @Override // v40.j0
    public final boolean isEmpty() {
        return true;
    }

    @NotNull
    public final String toString() {
        return "Parameters " + kotlin.collections.k0.f44643d;
    }
}
