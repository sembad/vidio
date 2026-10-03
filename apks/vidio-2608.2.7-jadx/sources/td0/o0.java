package td0;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f68725a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Proxy f68726b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InetSocketAddress f68727c;

    public o0(@NotNull a aVar, @NotNull Proxy proxy, @NotNull InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.f68725a = aVar;
        this.f68726b = proxy;
        this.f68727c = inetSocketAddress;
    }

    @NotNull
    public final a a() {
        return this.f68725a;
    }

    @NotNull
    public final Proxy b() {
        return this.f68726b;
    }

    public final boolean c() {
        return this.f68725a.k() != null && this.f68726b.type() == Proxy.Type.HTTP;
    }

    @NotNull
    public final InetSocketAddress d() {
        return this.f68727c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return o0Var.f68725a.equals(this.f68725a) && o0Var.f68726b.equals(this.f68726b) && Intrinsics.a(o0Var.f68727c, this.f68727c);
    }

    public final int hashCode() {
        return this.f68727c.hashCode() + ((this.f68726b.hashCode() + ((this.f68725a.hashCode() + 527) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Route{" + this.f68727c + '}';
    }
}
