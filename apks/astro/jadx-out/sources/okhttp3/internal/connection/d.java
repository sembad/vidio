package okhttp3.internal.connection;

import L0.a;
import java.io.IOException;
import kotlin.jvm.internal.L;
import okhttp3.C3955a;
import okhttp3.E;
import okhttp3.K;
import okhttp3.internal.connection.k;
import okhttp3.internal.http2.n;
import okhttp3.r;
import okhttp3.w;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private k.b f79269a;

    /* renamed from: b, reason: collision with root package name */
    private k f79270b;

    /* renamed from: c, reason: collision with root package name */
    private int f79271c;

    /* renamed from: d, reason: collision with root package name */
    private int f79272d;

    /* renamed from: e, reason: collision with root package name */
    private int f79273e;

    /* renamed from: f, reason: collision with root package name */
    private K f79274f;

    /* renamed from: g, reason: collision with root package name */
    private final h f79275g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final C3955a f79276h;

    /* renamed from: i, reason: collision with root package name */
    private final e f79277i;

    /* renamed from: j, reason: collision with root package name */
    private final r f79278j;

    public d(@t4.d h connectionPool, @t4.d C3955a address, @t4.d e call, @t4.d r eventListener) {
        L.p(connectionPool, "connectionPool");
        L.p(address, "address");
        L.p(call, "call");
        L.p(eventListener, "eventListener");
        this.f79275g = connectionPool;
        this.f79276h = address;
        this.f79277i = call;
        this.f79278j = eventListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final okhttp3.internal.connection.f b(int r15, int r16, int r17, int r18, boolean r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.d.b(int, int, int, int, boolean):okhttp3.internal.connection.f");
    }

    private final f c(int i5, int i6, int i7, int i8, boolean z5, boolean z6) throws IOException {
        boolean z7;
        while (true) {
            f b5 = b(i5, i6, i7, i8, z5);
            if (b5.B(z6)) {
                return b5;
            }
            b5.G();
            if (this.f79274f == null) {
                k.b bVar = this.f79269a;
                boolean z8 = true;
                if (bVar != null) {
                    z7 = bVar.b();
                } else {
                    z7 = true;
                }
                if (z7) {
                    continue;
                } else {
                    k kVar = this.f79270b;
                    if (kVar != null) {
                        z8 = kVar.b();
                    }
                    if (!z8) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
    }

    private final K f() {
        f k5;
        if (this.f79271c > 1 || this.f79272d > 1 || this.f79273e > 0 || (k5 = this.f79277i.k()) == null) {
            return null;
        }
        synchronized (k5) {
            if (k5.y() != 0) {
                return null;
            }
            if (!okhttp3.internal.d.i(k5.b().d().w(), this.f79276h.w())) {
                return null;
            }
            return k5.b();
        }
    }

    @t4.d
    public final okhttp3.internal.http.d a(@t4.d E client, @t4.d okhttp3.internal.http.g chain) {
        L.p(client, "client");
        L.p(chain, "chain");
        try {
            return c(chain.l(), chain.n(), chain.p(), client.d0(), client.j0(), !L.g(chain.o().m(), a.e.f750a)).D(client, chain);
        } catch (IOException e5) {
            h(e5);
            throw new j(e5);
        } catch (j e6) {
            h(e6.c());
            throw e6;
        }
    }

    @t4.d
    public final C3955a d() {
        return this.f79276h;
    }

    public final boolean e() {
        k kVar;
        if (this.f79271c == 0 && this.f79272d == 0 && this.f79273e == 0) {
            return false;
        }
        if (this.f79274f != null) {
            return true;
        }
        K f5 = f();
        if (f5 != null) {
            this.f79274f = f5;
            return true;
        }
        k.b bVar = this.f79269a;
        if ((bVar != null && bVar.b()) || (kVar = this.f79270b) == null) {
            return true;
        }
        return kVar.b();
    }

    public final boolean g(@t4.d w url) {
        L.p(url, "url");
        w w5 = this.f79276h.w();
        if (url.N() == w5.N() && L.g(url.F(), w5.F())) {
            return true;
        }
        return false;
    }

    public final void h(@t4.d IOException e5) {
        L.p(e5, "e");
        this.f79274f = null;
        if ((e5 instanceof n) && ((n) e5).f79709c == okhttp3.internal.http2.b.REFUSED_STREAM) {
            this.f79271c++;
        } else if (e5 instanceof okhttp3.internal.http2.a) {
            this.f79272d++;
        } else {
            this.f79273e++;
        }
    }
}
