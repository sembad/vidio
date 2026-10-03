package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m2 implements l2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f76221a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private f3 f76222b = new f3(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q f76223c = new q(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private f3 f76224d = new f3(null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private q f76225e = new q(null);

    public m2(@Nullable String str) {
        this.f76221a = str;
    }

    @Override // w4.l2
    @NotNull
    public final f3 a() {
        return this.f76222b;
    }

    @Override // w4.l2
    @NotNull
    public final q b() {
        return this.f76223c;
    }

    @Override // w4.l2
    @NotNull
    public final q c() {
        return this.f76225e;
    }

    @Override // w4.l2
    @NotNull
    public final f3 d() {
        return this.f76224d;
    }

    @NotNull
    public final String toString() {
        return b0.g.a(')', "RectRulers(", this.f76221a);
    }
}
