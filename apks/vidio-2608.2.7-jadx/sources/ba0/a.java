package ba0;

import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f14451a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f14452b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f14453c;

    public a(@NotNull Charset charset) {
        charset.getClass();
        this.f14451a = ka0.d.b("[", charset);
        this.f14452b = ka0.d.b("]", charset);
        this.f14453c = ka0.d.b(",", charset);
    }

    @NotNull
    public final byte[] a() {
        return this.f14451a;
    }

    @NotNull
    public final byte[] b() {
        return this.f14452b;
    }

    @NotNull
    public final byte[] c() {
        return this.f14453c;
    }
}
