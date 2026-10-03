package td0;

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
import td0.y;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f68499a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SocketFactory f68500b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final SSLSocketFactory f68501c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final HostnameVerifier f68502d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final h f68503e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f68504f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Proxy f68505g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ProxySelector f68506h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y f68507i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final List<e0> f68508j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<k> f68509k;

    public a(@NotNull String str, int i11, @NotNull q qVar, @NotNull SocketFactory socketFactory, @Nullable SSLSocketFactory sSLSocketFactory, @Nullable HostnameVerifier hostnameVerifier, @Nullable h hVar, @NotNull c cVar, @Nullable Proxy proxy, @NotNull List<? extends e0> list, @NotNull List<k> list2, @NotNull ProxySelector proxySelector) {
        str.getClass();
        qVar.getClass();
        socketFactory.getClass();
        cVar.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.f68499a = qVar;
        this.f68500b = socketFactory;
        this.f68501c = sSLSocketFactory;
        this.f68502d = hostnameVerifier;
        this.f68503e = hVar;
        this.f68504f = cVar;
        this.f68505g = proxy;
        this.f68506h = proxySelector;
        y.a aVar = new y.a();
        aVar.n(sSLSocketFactory != null ? "https" : "http");
        aVar.h(str);
        aVar.k(i11);
        this.f68507i = aVar.c();
        this.f68508j = ud0.e.x(list);
        this.f68509k = ud0.e.x(list2);
    }

    @Nullable
    public final h a() {
        return this.f68503e;
    }

    @NotNull
    public final List<k> b() {
        return this.f68509k;
    }

    @NotNull
    public final q c() {
        return this.f68499a;
    }

    public final boolean d(@NotNull a aVar) {
        aVar.getClass();
        return Intrinsics.a(this.f68499a, aVar.f68499a) && Intrinsics.a(this.f68504f, aVar.f68504f) && Intrinsics.a(this.f68508j, aVar.f68508j) && Intrinsics.a(this.f68509k, aVar.f68509k) && Intrinsics.a(this.f68506h, aVar.f68506h) && Intrinsics.a(this.f68505g, aVar.f68505g) && Intrinsics.a(this.f68501c, aVar.f68501c) && Intrinsics.a(this.f68502d, aVar.f68502d) && Intrinsics.a(this.f68503e, aVar.f68503e) && this.f68507i.k() == aVar.f68507i.k();
    }

    @Nullable
    public final HostnameVerifier e() {
        return this.f68502d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f68507i, aVar.f68507i) && d(aVar);
    }

    @NotNull
    public final List<e0> f() {
        return this.f68508j;
    }

    @Nullable
    public final Proxy g() {
        return this.f68505g;
    }

    @NotNull
    public final c h() {
        return this.f68504f;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f68503e) + ((Objects.hashCode(this.f68502d) + ((Objects.hashCode(this.f68501c) + ((Objects.hashCode(this.f68505g) + ((this.f68506h.hashCode() + b0.k0.a(b0.k0.a((this.f68504f.hashCode() + ((this.f68499a.hashCode() + ((this.f68507i.hashCode() + 527) * 31)) * 31)) * 31, 31, this.f68508j), 31, this.f68509k)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final ProxySelector i() {
        return this.f68506h;
    }

    @NotNull
    public final SocketFactory j() {
        return this.f68500b;
    }

    @Nullable
    public final SSLSocketFactory k() {
        return this.f68501c;
    }

    @NotNull
    public final y l() {
        return this.f68507i;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Address{");
        y yVar = this.f68507i;
        sb2.append(yVar.g());
        sb2.append(':');
        sb2.append(yVar.k());
        sb2.append(", ");
        Proxy proxy = this.f68505g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.f68506h;
        }
        return df0.b.b(sb2, str, '}');
    }
}
