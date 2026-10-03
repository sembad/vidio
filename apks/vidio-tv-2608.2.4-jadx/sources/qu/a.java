package qu;

import com.google.firebase.perf.metrics.Trace;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import k20.a;
import org.jetbrains.annotations.NotNull;
import uk.c;

/* loaded from: classes4.dex */
public final class a implements k20.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Trace f55230a;

    /* renamed from: qu.a$a, reason: collision with other inner class name */
    public static final class C0872a implements a.InterfaceC0648a {
        @Override // k20.a.InterfaceC0648a
        @NotNull
        public final a create() {
            return new a(c.b(PlayerPerformanceTracer.TRACE_NAME));
        }
    }

    public a(@NotNull Trace trace) {
        this.f55230a = trace;
    }

    @Override // k20.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f55230a.putAttribute(str, str2);
    }

    @Override // k20.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f55230a.putMetric(str, j11);
    }

    @Override // k20.a
    public final void start() {
        this.f55230a.start();
    }

    @Override // k20.a
    public final void stop() {
        this.f55230a.stop();
    }
}
