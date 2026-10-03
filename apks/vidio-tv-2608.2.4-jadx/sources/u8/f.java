package u8;

import android.os.SystemClock;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.LinkedHashMap;
import java.util.Map;
import t8.l;
import t8.m;
import v7.k0;
import v7.u0;

/* loaded from: classes.dex */
public final class f implements m {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<y7.i, Long> f61515a;

    /* renamed from: b, reason: collision with root package name */
    private final l f61516b;

    /* renamed from: c, reason: collision with root package name */
    private final float f61517c;

    /* renamed from: d, reason: collision with root package name */
    private final k0 f61518d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f61519e;

    private static class a<K, V> extends LinkedHashMap<K, V> {

        /* renamed from: d, reason: collision with root package name */
        private final int f61520d = 10;

        @Override // java.util.LinkedHashMap
        protected final boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() > this.f61520d;
        }
    }

    public f(int i11, float f11) {
        u.f(i11 > 0 && f11 > 0.0f && f11 <= 1.0f);
        this.f61517c = f11;
        this.f61518d = v7.i.f63021a;
        this.f61515a = new a();
        this.f61516b = new l(i11);
        this.f61519e = true;
    }

    @Override // t8.m
    public final void a(y7.i iVar) {
        if (this.f61515a.remove(iVar) == null) {
            return;
        }
        this.f61518d.getClass();
        this.f61516b.a(u0.Y(SystemClock.elapsedRealtime()) - r5.longValue(), 1);
        this.f61519e = false;
    }

    @Override // t8.m
    public final void b(y7.i iVar) {
        LinkedHashMap<y7.i, Long> linkedHashMap = this.f61515a;
        linkedHashMap.remove(iVar);
        this.f61518d.getClass();
        linkedHashMap.put(iVar, Long.valueOf(u0.Y(SystemClock.elapsedRealtime())));
    }

    @Override // t8.m
    public final long getTimeToFirstByteEstimateUs() {
        if (this.f61519e) {
            return -9223372036854775807L;
        }
        return (long) this.f61516b.b(this.f61517c);
    }

    @Override // t8.m
    public final void reset() {
        this.f61516b.c();
        this.f61519e = true;
    }
}
