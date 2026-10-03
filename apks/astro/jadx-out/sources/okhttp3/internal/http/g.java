package okhttp3.internal.http;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.L;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3964j;
import okhttp3.x;

/* loaded from: classes4.dex */
public final class g implements x.a {

    /* renamed from: a, reason: collision with root package name */
    private int f79381a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.connection.e f79382b;

    /* renamed from: c, reason: collision with root package name */
    private final List<x> f79383c;

    /* renamed from: d, reason: collision with root package name */
    private final int f79384d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final okhttp3.internal.connection.c f79385e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final G f79386f;

    /* renamed from: g, reason: collision with root package name */
    private final int f79387g;

    /* renamed from: h, reason: collision with root package name */
    private final int f79388h;

    /* renamed from: i, reason: collision with root package name */
    private final int f79389i;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@t4.d okhttp3.internal.connection.e call, @t4.d List<? extends x> interceptors, int i5, @t4.e okhttp3.internal.connection.c cVar, @t4.d G request, int i6, int i7, int i8) {
        L.p(call, "call");
        L.p(interceptors, "interceptors");
        L.p(request, "request");
        this.f79382b = call;
        this.f79383c = interceptors;
        this.f79384d = i5;
        this.f79385e = cVar;
        this.f79386f = request;
        this.f79387g = i6;
        this.f79388h = i7;
        this.f79389i = i8;
    }

    public static /* synthetic */ g j(g gVar, int i5, okhttp3.internal.connection.c cVar, G g5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = gVar.f79384d;
        }
        if ((i9 & 2) != 0) {
            cVar = gVar.f79385e;
        }
        okhttp3.internal.connection.c cVar2 = cVar;
        if ((i9 & 4) != 0) {
            g5 = gVar.f79386f;
        }
        G g6 = g5;
        if ((i9 & 8) != 0) {
            i6 = gVar.f79387g;
        }
        int i10 = i6;
        if ((i9 & 16) != 0) {
            i7 = gVar.f79388h;
        }
        int i11 = i7;
        if ((i9 & 32) != 0) {
            i8 = gVar.f79389i;
        }
        return gVar.i(i5, cVar2, g6, i10, i11, i8);
    }

    @Override // okhttp3.x.a
    public int a() {
        return this.f79388h;
    }

    @Override // okhttp3.x.a
    @t4.d
    public x.a b(int i5, @t4.d TimeUnit unit) {
        boolean z5;
        L.p(unit, "unit");
        if (this.f79385e == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return j(this, 0, null, null, okhttp3.internal.d.j("connectTimeout", i5, unit), 0, 0, 55, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.x.a
    @t4.d
    public I c(@t4.d G request) throws IOException {
        boolean z5;
        boolean z6;
        boolean z7;
        L.p(request, "request");
        boolean z8 = false;
        if (this.f79384d < this.f79383c.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79381a++;
            okhttp3.internal.connection.c cVar = this.f79385e;
            if (cVar != null) {
                if (cVar.j().g(request.q())) {
                    if (this.f79381a == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                        throw new IllegalStateException(("network interceptor " + this.f79383c.get(this.f79384d - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + this.f79383c.get(this.f79384d - 1) + " must retain the same host and port").toString());
                }
            }
            g j5 = j(this, this.f79384d + 1, null, request, 0, 0, 0, 58, null);
            x xVar = this.f79383c.get(this.f79384d);
            I a5 = xVar.a(j5);
            if (a5 != null) {
                if (this.f79385e != null) {
                    if (this.f79384d + 1 < this.f79383c.size() && j5.f79381a != 1) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (!z6) {
                        throw new IllegalStateException(("network interceptor " + xVar + " must call proceed() exactly once").toString());
                    }
                }
                if (a5.q() != null) {
                    z8 = true;
                }
                if (z8) {
                    return a5;
                }
                throw new IllegalStateException(("interceptor " + xVar + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + xVar + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // okhttp3.x.a
    @t4.d
    public InterfaceC3959e call() {
        return this.f79382b;
    }

    @Override // okhttp3.x.a
    @t4.d
    public x.a d(int i5, @t4.d TimeUnit unit) {
        boolean z5;
        L.p(unit, "unit");
        if (this.f79385e == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return j(this, 0, null, null, 0, 0, okhttp3.internal.d.j("writeTimeout", i5, unit), 31, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.x.a
    public int e() {
        return this.f79389i;
    }

    @Override // okhttp3.x.a
    @t4.e
    public InterfaceC3964j f() {
        okhttp3.internal.connection.c cVar = this.f79385e;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    @Override // okhttp3.x.a
    @t4.d
    public x.a g(int i5, @t4.d TimeUnit unit) {
        boolean z5;
        L.p(unit, "unit");
        if (this.f79385e == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return j(this, 0, null, null, 0, okhttp3.internal.d.j("readTimeout", i5, unit), 0, 47, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.x.a
    public int h() {
        return this.f79387g;
    }

    @t4.d
    public final g i(int i5, @t4.e okhttp3.internal.connection.c cVar, @t4.d G request, int i6, int i7, int i8) {
        L.p(request, "request");
        return new g(this.f79382b, this.f79383c, i5, cVar, request, i6, i7, i8);
    }

    @t4.d
    public final okhttp3.internal.connection.e k() {
        return this.f79382b;
    }

    public final int l() {
        return this.f79387g;
    }

    @t4.e
    public final okhttp3.internal.connection.c m() {
        return this.f79385e;
    }

    public final int n() {
        return this.f79388h;
    }

    @t4.d
    public final G o() {
        return this.f79386f;
    }

    public final int p() {
        return this.f79389i;
    }

    @Override // okhttp3.x.a
    @t4.d
    public G request() {
        return this.f79386f;
    }
}
