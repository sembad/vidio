package u40;

import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f61299a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f61300b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f61301c;

    public a(@NotNull Charset charset) {
        charset.getClass();
        this.f61299a = d50.c.b("[", charset);
        this.f61300b = d50.c.b("]", charset);
        this.f61301c = d50.c.b(",", charset);
    }

    @NotNull
    public final byte[] a() {
        return this.f61299a;
    }

    @NotNull
    public final byte[] b() {
        return this.f61300b;
    }

    @NotNull
    public final byte[] c() {
        return this.f61301c;
    }
}
