package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class i3 implements h3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f76189b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f76190c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f76191d;

    public i3(@NotNull String str) {
        this.f76189b = str;
        this.f76190c = new m2(str);
        this.f76191d = new m2(str.concat(" maximum"));
    }

    @Override // w4.h3
    @NotNull
    public final l2 a() {
        return this.f76190c;
    }

    @Override // w4.h3
    @NotNull
    public final l2 b() {
        return this.f76191d;
    }

    @NotNull
    public final String toString() {
        return this.f76189b;
    }
}
