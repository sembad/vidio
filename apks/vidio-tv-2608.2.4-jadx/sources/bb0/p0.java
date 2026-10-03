package bb0;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f14503a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Proxy f14504b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InetSocketAddress f14505c;

    public p0(@NotNull a aVar, @NotNull Proxy proxy, @NotNull InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.f14503a = aVar;
        this.f14504b = proxy;
        this.f14505c = inetSocketAddress;
    }

    @NotNull
    public final a a() {
        return this.f14503a;
    }

    @NotNull
    public final Proxy b() {
        return this.f14504b;
    }

    public final boolean c() {
        return this.f14503a.k() != null && this.f14504b.type() == Proxy.Type.HTTP;
    }

    @NotNull
    public final InetSocketAddress d() {
        return this.f14505c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return p0Var.f14503a.equals(this.f14503a) && p0Var.f14504b.equals(this.f14504b) && Intrinsics.a(p0Var.f14505c, this.f14505c);
    }

    public final int hashCode() {
        return this.f14505c.hashCode() + ((this.f14504b.hashCode() + ((this.f14503a.hashCode() + 527) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Route{" + this.f14505c + '}';
    }
}
