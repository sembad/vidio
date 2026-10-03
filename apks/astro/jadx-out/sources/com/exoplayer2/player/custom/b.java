package com.exoplayer2.player.custom;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.DashManifestParser;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.ProgramInformation;
import com.google.android.exoplayer2.source.dash.manifest.ServiceDescriptionElement;
import com.google.android.exoplayer2.source.dash.manifest.UtcTimingElement;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends DashManifestParser {

    /* renamed from: L, reason: collision with root package name */
    public static final long f47019L = 20000;

    /* renamed from: M, reason: collision with root package name */
    public static final int f47020M = 15000;

    /* renamed from: c, reason: collision with root package name */
    private long f47023c = 0;

    /* renamed from: A, reason: collision with root package name */
    private long f47021A = 0;

    /* renamed from: H, reason: collision with root package name */
    private long f47022H = 0;

    public void a(final long minBufferTimeMs) {
        this.f47022H = minBufferTimeMs;
    }

    public void b(final long minPresentationDelayMs) {
        this.f47023c = minPresentationDelayMs;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.dash.manifest.DashManifestParser
    public DashManifest buildMediaPresentationDescription(long availabilityStartTime, long durationMs, long minBufferTimeMs, boolean dynamic, long minUpdateTimeMs, long timeShiftBufferDepthMs, long suggestedPresentationDelayMs, long publishTimeMs, @Q ProgramInformation programInformation, @Q UtcTimingElement utcTiming, @Q ServiceDescriptionElement serviceDescription, @Q Uri location, List<Period> periods, boolean availabilityTimeComplete, long availabilityTimeOffsetUs) {
        long j5;
        long j6;
        long j7;
        long j8;
        if (dynamic) {
            long j9 = this.f47023c;
            if (j9 > 0) {
                j8 = Math.min(durationMs, Math.max(suggestedPresentationDelayMs, j9));
            } else {
                j8 = suggestedPresentationDelayMs;
            }
            long j10 = this.f47021A;
            if (j10 <= 0) {
                j10 = minUpdateTimeMs;
            }
            j5 = this.f47022H;
            if (j5 <= 0) {
                j5 = minBufferTimeMs;
            }
            j7 = j8;
            j6 = j10;
        } else {
            j5 = minBufferTimeMs;
            j6 = minUpdateTimeMs;
            j7 = suggestedPresentationDelayMs;
        }
        return super.buildMediaPresentationDescription(availabilityStartTime, durationMs, j5, dynamic, j6, timeShiftBufferDepthMs, j7, publishTimeMs, programInformation, utcTiming, serviceDescription, location, periods, availabilityTimeComplete, availabilityTimeOffsetUs);
    }

    public void c(final long minUpdateTimeMs) {
        this.f47021A = minUpdateTimeMs;
    }
}
