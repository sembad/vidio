package d1;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f30599a = new LinkedHashMap();

    public final void a(T t11, float f11) {
        this.f30599a.put(t11, Float.valueOf(f11));
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f30599a;
    }
}
