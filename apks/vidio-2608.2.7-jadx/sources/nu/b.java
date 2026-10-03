package nu;

import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f56644a;

    public b(@NotNull e70.f fVar) {
        fVar.getClass();
        this.f56644a = fVar;
    }

    public final long a() {
        return this.f56644a.c("ad_preload_timeout_ms");
    }

    public final float b() {
        Object bVar;
        e70.f fVar = this.f56644a;
        try {
            r.a aVar = r.f60278d;
            bVar = Float.valueOf((float) fVar.d("ads_volume_level"));
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Object valueOf = Float.valueOf(1.0f);
        if (bVar instanceof r.b) {
            bVar = valueOf;
        }
        return ((Number) bVar).floatValue();
    }

    public final boolean c() {
        return this.f56644a.b("enable_force_stop_ads_v2");
    }

    public final int d() {
        return (int) this.f56644a.c("max_ads_redirect");
    }

    public final long e() {
        return this.f56644a.c("vast_load_timeout_ms");
    }

    public final long f() {
        return this.f56644a.c("vast_media_load_timeout_ms");
    }
}
