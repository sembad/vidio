package y2;

import com.vidio.domain.usecase.d3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class b2 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f69334a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private u2 f69335b = new u2(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private p f69336c = new p(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private u2 f69337d = new u2(null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private p f69338e = new p(null);

    public b2(@Nullable String str) {
        this.f69334a = str;
    }

    @Override // y2.a2
    @NotNull
    public final u2 a() {
        return this.f69335b;
    }

    @Override // y2.a2
    @NotNull
    public final p b() {
        return this.f69336c;
    }

    @Override // y2.a2
    @NotNull
    public final p c() {
        return this.f69338e;
    }

    @Override // y2.a2
    @NotNull
    public final u2 d() {
        return this.f69337d;
    }

    @NotNull
    public final String toString() {
        return d3.a(')', "RectRulers(", this.f69334a);
    }
}
