package r8;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class e implements Loader.d {

    /* renamed from: a, reason: collision with root package name */
    public final long f55664a = p8.f.a();

    /* renamed from: b, reason: collision with root package name */
    public final y7.i f55665b;

    /* renamed from: c, reason: collision with root package name */
    public final int f55666c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.a f55667d;

    /* renamed from: e, reason: collision with root package name */
    public final int f55668e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f55669f;

    /* renamed from: g, reason: collision with root package name */
    public final long f55670g;

    /* renamed from: h, reason: collision with root package name */
    public final long f55671h;

    /* renamed from: i, reason: collision with root package name */
    protected final y7.n f55672i;

    public e(androidx.media3.datasource.b bVar, y7.i iVar, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j11, long j12) {
        this.f55672i = new y7.n(bVar);
        this.f55665b = iVar;
        this.f55666c = i11;
        this.f55667d = aVar;
        this.f55668e = i12;
        this.f55669f = obj;
        this.f55670g = j11;
        this.f55671h = j12;
    }

    public final long c() {
        return this.f55672i.n();
    }

    public final Map<String, List<String>> d() {
        return this.f55672i.p();
    }

    public final Uri e() {
        return this.f55672i.o();
    }
}
