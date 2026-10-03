package nu;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f56649a;

    public g(@NotNull e70.f fVar) {
        fVar.getClass();
        this.f56649a = fVar;
    }

    private final int d(int i11, String str) {
        long c11 = this.f56649a.c(str);
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        return valueOf != null ? (int) valueOf.longValue() : i11;
    }

    public final long a() {
        return this.f56649a.c("audio_underrun_occurences_threshold");
    }

    public final long b() {
        return this.f56649a.c("av1_stutter_occurrence_threshold");
    }

    public final long c() {
        return this.f56649a.c("frame_drop_percentage_threshold");
    }

    public final int e() {
        return d(600000, "stuck_buffering_detection_timeout_ms");
    }

    public final int f() {
        return d(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, "stuck_playing_detection_timeout_ms");
    }

    public final int g() {
        return d(60000, "stuck_playing_not_ending_timeout_ms");
    }

    public final int h() {
        return d(600000, "stuck_suppressed_detection_timeout_ms");
    }
}
