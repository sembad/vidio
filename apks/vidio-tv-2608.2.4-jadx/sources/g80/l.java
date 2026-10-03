package g80;

import g80.j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l<A, C> extends j.a<A> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final HashMap f36718a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final HashMap f36719b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final HashMap f36720c;

    public l(@NotNull HashMap hashMap, @NotNull HashMap hashMap2, @NotNull HashMap hashMap3) {
        this.f36718a = hashMap;
        this.f36719b = hashMap2;
        this.f36720c = hashMap3;
    }

    @NotNull
    public final Map<e0, C> a() {
        return this.f36720c;
    }

    @NotNull
    public final Map<e0, List<A>> b() {
        return this.f36718a;
    }

    @NotNull
    public final Map<e0, C> c() {
        return this.f36719b;
    }
}
