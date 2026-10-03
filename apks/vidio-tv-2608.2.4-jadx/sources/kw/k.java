package kw;

import androidx.media3.exoplayer.mediacodec.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.c f45592a;

    public k(@NotNull n00.c cVar) {
        this.f45592a = cVar;
    }

    @NotNull
    public final ca0.g<kotlin.time.a> a(long j11, boolean z11) {
        return this.f45592a.b(p.b(j11, z11 ? "ads/cues/dash/" : "ads/cues/hls/"));
    }

    public final void b() {
        this.f45592a.c();
    }
}
