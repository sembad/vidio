package y9;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import s9.j;
import v7.u0;

/* loaded from: classes.dex */
final class h implements j {

    /* renamed from: d, reason: collision with root package name */
    private final c f69910d;

    /* renamed from: e, reason: collision with root package name */
    private final long[] f69911e;

    /* renamed from: i, reason: collision with root package name */
    private final Map<String, g> f69912i;

    /* renamed from: v, reason: collision with root package name */
    private final HashMap f69913v;

    /* renamed from: w, reason: collision with root package name */
    private final HashMap f69914w;

    public h(c cVar, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.f69910d = cVar;
        this.f69913v = hashMap2;
        this.f69914w = hashMap3;
        this.f69912i = DesugarCollections.unmodifiableMap(hashMap);
        this.f69911e = cVar.h();
    }

    @Override // s9.j
    public final int c(long j11) {
        long[] jArr = this.f69911e;
        int b11 = u0.b(jArr, j11, false);
        if (b11 < jArr.length) {
            return b11;
        }
        return -1;
    }

    @Override // s9.j
    public final List<u7.a> d(long j11) {
        return this.f69910d.f(j11, this.f69912i, this.f69913v, this.f69914w);
    }

    @Override // s9.j
    public final long f(int i11) {
        return this.f69911e[i11];
    }

    @Override // s9.j
    public final int i() {
        return this.f69911e.length;
    }
}
