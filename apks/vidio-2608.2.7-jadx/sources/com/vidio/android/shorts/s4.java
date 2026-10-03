package com.vidio.android.shorts;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s4 implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vy.o f30100a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final nz.a f30101b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f30102c;

    public interface a {
        @NotNull
        s4 create();
    }

    public s4(@NotNull fl.d dVar, @NotNull vy.o oVar) {
        dVar.getClass();
        oVar.getClass();
        nz.a aVar = new nz.a(fl.d.b("Refactored-Short Swipe Until First Frame Rendered Time"));
        this.f30100a = oVar;
        this.f30101b = aVar;
    }

    public final boolean a() {
        return this.f30102c;
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f30101b.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f30101b.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f30101b.start();
        this.f30102c = true;
        putAttribute("prefetch_count", String.valueOf(this.f30100a.c("prefetch_count_cached_short")));
    }

    @Override // l70.a
    public final void stop() {
        this.f30101b.stop();
    }
}
