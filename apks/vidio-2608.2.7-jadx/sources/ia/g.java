package ia;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: h, reason: collision with root package name */
    private static final AtomicLong f44554h = new AtomicLong();

    /* renamed from: a, reason: collision with root package name */
    public final long f44555a;

    /* renamed from: b, reason: collision with root package name */
    public final r9.i f44556b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f44557c;

    /* renamed from: d, reason: collision with root package name */
    public final Map<String, List<String>> f44558d;

    /* renamed from: e, reason: collision with root package name */
    public final long f44559e;

    /* renamed from: f, reason: collision with root package name */
    public final long f44560f;

    /* renamed from: g, reason: collision with root package name */
    public final long f44561g;

    public g(long j11, r9.i iVar, Uri uri, Map<String, List<String>> map, long j12, long j13, long j14) {
        this.f44555a = j11;
        this.f44556b = iVar;
        this.f44557c = uri;
        this.f44558d = map;
        this.f44559e = j12;
        this.f44560f = j13;
        this.f44561g = j14;
    }

    public static long a() {
        return f44554h.getAndIncrement();
    }

    public g(long j11, r9.i iVar, long j12) {
        this(j11, iVar, iVar.f65101a, Collections.EMPTY_MAP, j12, 0L, 0L);
    }
}
