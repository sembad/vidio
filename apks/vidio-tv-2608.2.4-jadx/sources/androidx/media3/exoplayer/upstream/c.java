package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import p8.f;
import v7.u0;
import y7.g;
import y7.i;
import y7.n;

/* loaded from: classes.dex */
public final class c<T> implements Loader.d {

    /* renamed from: a, reason: collision with root package name */
    public final long f8247a;

    /* renamed from: b, reason: collision with root package name */
    public final i f8248b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8249c;

    /* renamed from: d, reason: collision with root package name */
    private final n f8250d;

    /* renamed from: e, reason: collision with root package name */
    private final a<? extends T> f8251e;

    /* renamed from: f, reason: collision with root package name */
    private volatile T f8252f;

    public interface a<T> {
        Object a(Uri uri, g gVar) throws IOException;
    }

    public c() {
        throw null;
    }

    public c(androidx.media3.datasource.b bVar, i iVar, int i11, a<? extends T> aVar) {
        this.f8250d = new n(bVar);
        this.f8248b = iVar;
        this.f8249c = i11;
        this.f8251e = aVar;
        this.f8247a = f.a();
    }

    public static Object g(androidx.media3.datasource.cache.a aVar, a aVar2, i iVar) throws IOException {
        c cVar = new c(aVar, iVar, 4, aVar2);
        cVar.a();
        T t11 = cVar.f8252f;
        t11.getClass();
        return t11;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        this.f8250d.q();
        g gVar = new g(this.f8250d, this.f8248b);
        try {
            gVar.a();
            Uri uri = this.f8250d.getUri();
            uri.getClass();
            this.f8252f = (T) this.f8251e.a(uri, gVar);
        } finally {
            u0.h(gVar);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
    }

    public final long c() {
        return this.f8250d.n();
    }

    public final Map<String, List<String>> d() {
        return this.f8250d.p();
    }

    public final T e() {
        return this.f8252f;
    }

    public final Uri f() {
        return this.f8250d.o();
    }
}
