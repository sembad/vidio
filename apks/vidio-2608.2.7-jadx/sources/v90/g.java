package v90;

import ca0.k0;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class g implements m {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f72683c = new g();

    @Override // ca0.k0
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        return kotlin.collections.j0.f50813c;
    }

    @Override // ca0.k0
    public final boolean b() {
        return true;
    }

    @Override // ca0.k0
    @Nullable
    public final List<String> c(@NotNull String str) {
        str.getClass();
        return null;
    }

    @Override // ca0.k0
    public final void d(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        k0.a.a(this, function2);
    }

    @Override // ca0.k0
    @Nullable
    public final String get(@NotNull String str) {
        str.getClass();
        return null;
    }

    @NotNull
    public final String toString() {
        return "Headers " + kotlin.collections.j0.f50813c;
    }
}
