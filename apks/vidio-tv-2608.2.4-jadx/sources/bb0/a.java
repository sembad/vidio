package bb0;

import androidx.compose.runtime.s2;
import bb0.y;
import j$.util.Objects;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f14282a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SocketFactory f14283b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final SSLSocketFactory f14284c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final HostnameVerifier f14285d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final h f14286e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f14287f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Proxy f14288g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ProxySelector f14289h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y f14290i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final List<e0> f14291j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<k> f14292k;

    public a(@NotNull String str, int i11, @NotNull q qVar, @NotNull SocketFactory socketFactory, @Nullable SSLSocketFactory sSLSocketFactory, @Nullable HostnameVerifier hostnameVerifier, @Nullable h hVar, @NotNull c cVar, @Nullable Proxy proxy, @NotNull List<? extends e0> list, @NotNull List<k> list2, @NotNull ProxySelector proxySelector) {
        str.getClass();
        qVar.getClass();
        socketFactory.getClass();
        cVar.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.f14282a = qVar;
        this.f14283b = socketFactory;
        this.f14284c = sSLSocketFactory;
        this.f14285d = hostnameVerifier;
        this.f14286e = hVar;
        this.f14287f = cVar;
        this.f14288g = proxy;
        this.f14289h = proxySelector;
        y.a aVar = new y.a();
        aVar.n(sSLSocketFactory != null ? "https" : "http");
        aVar.h(str);
        aVar.k(i11);
        this.f14290i = aVar.c();
        this.f14291j = cb0.e.x(list);
        this.f14292k = cb0.e.x(list2);
    }

    @Nullable
    public final h a() {
        return this.f14286e;
    }

    @NotNull
    public final List<k> b() {
        return this.f14292k;
    }

    @NotNull
    public final q c() {
        return this.f14282a;
    }

    public final boolean d(@NotNull a aVar) {
        aVar.getClass();
        return Intrinsics.a(this.f14282a, aVar.f14282a) && Intrinsics.a(this.f14287f, aVar.f14287f) && Intrinsics.a(this.f14291j, aVar.f14291j) && Intrinsics.a(this.f14292k, aVar.f14292k) && Intrinsics.a(this.f14289h, aVar.f14289h) && Intrinsics.a(this.f14288g, aVar.f14288g) && Intrinsics.a(this.f14284c, aVar.f14284c) && Intrinsics.a(this.f14285d, aVar.f14285d) && Intrinsics.a(this.f14286e, aVar.f14286e) && this.f14290i.k() == aVar.f14290i.k();
    }

    @Nullable
    public final HostnameVerifier e() {
        return this.f14285d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f14290i, aVar.f14290i) && d(aVar);
    }

    @NotNull
    public final List<e0> f() {
        return this.f14291j;
    }

    @Nullable
    public final Proxy g() {
        return this.f14288g;
    }

    @NotNull
    public final c h() {
        return this.f14287f;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f14286e) + ((Objects.hashCode(this.f14285d) + ((Objects.hashCode(this.f14284c) + ((Objects.hashCode(this.f14288g) + ((this.f14289h.hashCode() + n2.l.a(n2.l.a((this.f14287f.hashCode() + ((this.f14282a.hashCode() + ((this.f14290i.hashCode() + 527) * 31)) * 31)) * 31, 31, this.f14291j), 31, this.f14292k)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final ProxySelector i() {
        return this.f14289h;
    }

    @NotNull
    public final SocketFactory j() {
        return this.f14283b;
    }

    @Nullable
    public final SSLSocketFactory k() {
        return this.f14284c;
    }

    @NotNull
    public final y l() {
        return this.f14290i;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Address{");
        y yVar = this.f14290i;
        sb2.append(yVar.g());
        sb2.append(':');
        sb2.append(yVar.k());
        sb2.append(", ");
        Proxy proxy = this.f14288g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.f14289h;
        }
        return s2.a(sb2, str, '}');
    }
}
