package h6;

import h6.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Integer f42559a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l.b f42560b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l.a f42561c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l.b f42562d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l.a f42563e;

    public i(@NotNull Integer num) {
        this.f42559a = num;
        this.f42560b = new l.b(-2, num);
        this.f42561c = new l.a(0, num);
        this.f42562d = new l.b(-1, num);
        this.f42563e = new l.a(1, num);
    }

    @NotNull
    public final l.a a() {
        return this.f42563e;
    }

    @NotNull
    public final l.b b() {
        return this.f42562d;
    }

    @NotNull
    public final Object c() {
        return this.f42559a;
    }

    @NotNull
    public final l.b d() {
        return this.f42560b;
    }

    @NotNull
    public final l.a e() {
        return this.f42561c;
    }
}
