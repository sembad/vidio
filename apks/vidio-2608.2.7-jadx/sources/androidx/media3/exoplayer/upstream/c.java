package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import o9.w0;
import r9.g;
import r9.i;
import r9.n;

/* loaded from: classes.dex */
public final class c<T> implements Loader.d {

    /* renamed from: a, reason: collision with root package name */
    public final long f8622a;

    /* renamed from: b, reason: collision with root package name */
    public final i f8623b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8624c;

    /* renamed from: d, reason: collision with root package name */
    private final n f8625d;

    /* renamed from: e, reason: collision with root package name */
    private final a<? extends T> f8626e;

    /* renamed from: f, reason: collision with root package name */
    private volatile T f8627f;

    /* loaded from: classes4.dex */
    public interface a<T> {
        Object a(Uri uri, g gVar) throws IOException;
    }

    public c() {
        throw null;
    }

    public c(androidx.media3.datasource.b bVar, i iVar, int i11, a<? extends T> aVar) {
        this.f8625d = new n(bVar);
        this.f8623b = iVar;
        this.f8624c = i11;
        this.f8626e = aVar;
        this.f8622a = ia.g.a();
    }

    public static Object g(androidx.media3.datasource.cache.a aVar, a aVar2, i iVar) throws IOException {
        c cVar = new c(aVar, iVar, 4, aVar2);
        cVar.a();
        T t11 = cVar.f8627f;
        t11.getClass();
        return t11;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        this.f8625d.q();
        g gVar = new g(this.f8625d, this.f8623b);
        try {
            gVar.b();
            Uri uri = this.f8625d.getUri();
            uri.getClass();
            this.f8627f = (T) this.f8626e.a(uri, gVar);
        } finally {
            w0.h(gVar);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
    }

    public final long c() {
        return this.f8625d.n();
    }

    public final Map<String, List<String>> d() {
        return this.f8625d.p();
    }

    public final T e() {
        return this.f8627f;
    }

    public final Uri f() {
        return this.f8625d.o();
    }
}
