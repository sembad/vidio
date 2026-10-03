package na;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;
import ma.m;
import ma.n;
import o9.l0;
import o9.w0;

/* loaded from: classes.dex */
public final class f implements n {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<r9.i, Long> f56084a;

    /* renamed from: b, reason: collision with root package name */
    private final m f56085b;

    /* renamed from: c, reason: collision with root package name */
    private final float f56086c;

    /* renamed from: d, reason: collision with root package name */
    private final l0 f56087d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f56088e;

    private static class a<K, V> extends LinkedHashMap<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final int f56089c = 10;

        @Override // java.util.LinkedHashMap
        protected final boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() > this.f56089c;
        }
    }

    public f(int i11, float f11) {
        yj.i.e(i11 > 0 && f11 > 0.0f && f11 <= 1.0f);
        this.f56086c = f11;
        this.f56087d = o9.i.f57500a;
        this.f56084a = new a();
        this.f56085b = new m(i11);
        this.f56088e = true;
    }

    @Override // ma.n
    public final void a(r9.i iVar) {
        LinkedHashMap<r9.i, Long> linkedHashMap = this.f56084a;
        linkedHashMap.remove(iVar);
        this.f56087d.getClass();
        linkedHashMap.put(iVar, Long.valueOf(w0.Y(SystemClock.elapsedRealtime())));
    }

    @Override // ma.n
    public final void b(r9.i iVar) {
        if (this.f56084a.remove(iVar) == null) {
            return;
        }
        this.f56087d.getClass();
        this.f56085b.a(w0.Y(SystemClock.elapsedRealtime()) - r5.longValue(), 1);
        this.f56088e = false;
    }

    @Override // ma.n
    public final long getTimeToFirstByteEstimateUs() {
        if (this.f56088e) {
            return -9223372036854775807L;
        }
        return (long) this.f56085b.b(this.f56086c);
    }

    @Override // ma.n
    public final void reset() {
        this.f56085b.c();
        this.f56088e = true;
    }
}
