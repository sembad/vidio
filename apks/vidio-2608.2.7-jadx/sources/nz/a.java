package nz;

import com.google.firebase.perf.metrics.Trace;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import fl.d;
import l70.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Trace f56738a;

    /* renamed from: nz.a$a, reason: collision with other inner class name */
    public static final class C0953a implements a.InterfaceC0873a {
        @Override // l70.a.InterfaceC0873a
        @NotNull
        public final a create() {
            return new a(d.b(PlayerPerformanceTracer.TRACE_NAME));
        }
    }

    public a(@NotNull Trace trace) {
        this.f56738a = trace;
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f56738a.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f56738a.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f56738a.start();
    }

    @Override // l70.a
    public final void stop() {
        this.f56738a.stop();
    }
}
