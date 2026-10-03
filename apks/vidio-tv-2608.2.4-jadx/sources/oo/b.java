package oo;

import h60.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f51968a;

    public b(@NotNull d20.f fVar) {
        fVar.getClass();
        this.f51968a = fVar;
    }

    public final long a() {
        return this.f51968a.c("ad_preload_timeout_ms");
    }

    public final float b() {
        Object bVar;
        d20.f fVar = this.f51968a;
        try {
            r.a aVar = r.f37956e;
            bVar = Float.valueOf((float) fVar.d("ads_volume_level"));
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        Object valueOf = Float.valueOf(1.0f);
        if (bVar instanceof r.b) {
            bVar = valueOf;
        }
        return ((Number) bVar).floatValue();
    }

    public final boolean c() {
        return this.f51968a.b("enable_force_stop_ads_v2");
    }

    public final int d() {
        return (int) this.f51968a.c("max_ads_redirect");
    }

    public final long e() {
        return this.f51968a.c("vast_load_timeout_ms");
    }

    public final long f() {
        return this.f51968a.c("vast_media_load_timeout_ms");
    }
}
