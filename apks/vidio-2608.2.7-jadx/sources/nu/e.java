package nu;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f56648a;

    public e(@NotNull e70.f fVar) {
        fVar.getClass();
        this.f56648a = fVar;
    }

    public final boolean a() {
        return this.f56648a.b("enable_media_codec_async_crypto_flag");
    }

    public final long b() {
        long c11 = this.f56648a.c("late_frame_drop_threshold_microseconds");
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
