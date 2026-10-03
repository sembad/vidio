package oo;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f51972a;

    public e(@NotNull d20.f fVar) {
        fVar.getClass();
        this.f51972a = fVar;
    }

    public final boolean a() {
        return this.f51972a.b("enable_media_codec_async_crypto_flag");
    }

    public final long b() {
        long c11 = this.f51972a.c("late_frame_drop_threshold_microseconds");
        Long valueOf = Long.valueOf(c11);
        if (c11 < 100000) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.longValue();
        }
        return -9223372036854775807L;
    }
}
