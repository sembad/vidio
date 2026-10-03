package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class x2 implements w2 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f69491b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a2 f69492c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a2 f69493d;

    public x2(@NotNull String str) {
        this.f69491b = str;
        this.f69492c = new b2(str);
        this.f69493d = new b2(str.concat(" maximum"));
    }

    @Override // y2.w2
    @NotNull
    public final a2 a() {
        return this.f69492c;
    }

    @Override // y2.w2
    @NotNull
    public final a2 b() {
        return this.f69493d;
    }

    @NotNull
    public final String toString() {
        return this.f69491b;
    }
}
