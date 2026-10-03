package w2;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f75133a = new LinkedHashMap();

    public final void a(T t11, float f11) {
        this.f75133a.put(t11, Float.valueOf(f11));
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f75133a;
    }
}
