package oo;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f51967a;

    public a(@NotNull d20.f fVar) {
        fVar.getClass();
        this.f51967a = fVar;
    }

    private final long h(long j11, String str) {
        long c11 = this.f51967a.c(str);
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.longValue() : j11;
    }

    public final float a() {
        double d11 = this.f51967a.d("abr_bandwidth_fraction");
        Double valueOf = Double.valueOf(d11);
        if (d11 <= 0.0d) {
            valueOf = null;
        }
        if (valueOf != null) {
            return (float) valueOf.doubleValue();
        }
        return 0.7f;
    }

    public final float b() {
        double d11 = this.f51967a.d("abr_buffered_fraction_to_live_edge_for_quality_increase");
        Double valueOf = Double.valueOf(d11);
        if (d11 <= 0.0d) {
            valueOf = null;
        }
        if (valueOf != null) {
            return (float) valueOf.doubleValue();
        }
        return 0.75f;
    }

    public final long c() {
        return h(25000L, "abr_max_duration_for_quality_decrease_ms");
    }

    public final int d() {
        long c11 = this.f51967a.c("abr_max_height_to_discard");
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        return valueOf != null ? (int) valueOf.longValue() : androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD;
    }

    public final int e() {
        long c11 = this.f51967a.c("abr_max_width_to_discard");
        Long valueOf = Long.valueOf(c11);
        if (c11 <= 0) {
            valueOf = null;
        }
        return valueOf != null ? (int) valueOf.longValue() : androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_WIDTH_TO_DISCARD;
    }

    public final long f() {
        return h(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, "abr_min_duration_for_quality_increase_ms");
    }

    public final long g() {
        return h(25000L, "abr_min_duration_to_retain_after_discard_ms");
    }
}
