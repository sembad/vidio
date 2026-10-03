package rb;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import lb.j;
import o9.w0;

/* loaded from: classes4.dex */
final class h implements j {

    /* renamed from: c, reason: collision with root package name */
    private final c f65277c;

    /* renamed from: d, reason: collision with root package name */
    private final long[] f65278d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<String, g> f65279e;

    /* renamed from: i, reason: collision with root package name */
    private final HashMap f65280i;

    /* renamed from: v, reason: collision with root package name */
    private final HashMap f65281v;

    public h(c cVar, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.f65277c = cVar;
        this.f65280i = hashMap2;
        this.f65281v = hashMap3;
        this.f65279e = DesugarCollections.unmodifiableMap(hashMap);
        this.f65278d = cVar.h();
    }

    @Override // lb.j
    public final int a(long j11) {
        long[] jArr = this.f65278d;
        int b11 = w0.b(jArr, j11, false);
        if (b11 < jArr.length) {
            return b11;
        }
        return -1;
    }

    @Override // lb.j
    public final List<n9.a> b(long j11) {
        return this.f65277c.f(j11, this.f65279e, this.f65280i, this.f65281v);
    }

    @Override // lb.j
    public final long c(int i11) {
        return this.f65278d[i11];
    }

    @Override // lb.j
    public final int d() {
        return this.f65278d.length;
    }
}
