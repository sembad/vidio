package ka;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class e implements Loader.d {

    /* renamed from: a, reason: collision with root package name */
    public final long f50335a = ia.g.a();

    /* renamed from: b, reason: collision with root package name */
    public final r9.i f50336b;

    /* renamed from: c, reason: collision with root package name */
    public final int f50337c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.a f50338d;

    /* renamed from: e, reason: collision with root package name */
    public final int f50339e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f50340f;

    /* renamed from: g, reason: collision with root package name */
    public final long f50341g;

    /* renamed from: h, reason: collision with root package name */
    public final long f50342h;

    /* renamed from: i, reason: collision with root package name */
    protected final r9.n f50343i;

    public e(androidx.media3.datasource.b bVar, r9.i iVar, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j11, long j12) {
        this.f50343i = new r9.n(bVar);
        this.f50336b = iVar;
        this.f50337c = i11;
        this.f50338d = aVar;
        this.f50339e = i12;
        this.f50340f = obj;
        this.f50341g = j11;
        this.f50342h = j12;
    }

    public final long c() {
        return this.f50343i.n();
    }

    public final Map<String, List<String>> d() {
        return this.f50343i.p();
    }

    public final Uri e() {
        return this.f50343i.o();
    }
}
