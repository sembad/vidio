package p8;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: h, reason: collision with root package name */
    private static final AtomicLong f52920h = new AtomicLong();

    /* renamed from: a, reason: collision with root package name */
    public final long f52921a;

    /* renamed from: b, reason: collision with root package name */
    public final y7.i f52922b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f52923c;

    /* renamed from: d, reason: collision with root package name */
    public final Map<String, List<String>> f52924d;

    /* renamed from: e, reason: collision with root package name */
    public final long f52925e;

    /* renamed from: f, reason: collision with root package name */
    public final long f52926f;

    /* renamed from: g, reason: collision with root package name */
    public final long f52927g;

    public f(long j11, y7.i iVar, Uri uri, Map<String, List<String>> map, long j12, long j13, long j14) {
        this.f52921a = j11;
        this.f52922b = iVar;
        this.f52923c = uri;
        this.f52924d = map;
        this.f52925e = j12;
        this.f52926f = j13;
        this.f52927g = j14;
    }

    public static long a() {
        return f52920h.getAndIncrement();
    }

    public f(long j11, y7.i iVar, long j12) {
        this(j11, iVar, iVar.f69720a, Collections.EMPTY_MAP, j12, 0L, 0L);
    }
}
