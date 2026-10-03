package D3;

import java.time.Duration;
import kotlin.InterfaceC3670h0;
import kotlin.R0;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import kotlin.time.g;
import kotlin.time.k;
import u3.h;

@h(name = "DurationConversionsJDK8Kt")
/* loaded from: classes4.dex */
public final class d {
    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    @f
    private static final Duration a(long j5) {
        Duration ofSeconds;
        ofSeconds = Duration.ofSeconds(kotlin.time.d.O(j5), kotlin.time.d.S(j5));
        L.o(ofSeconds, "toJavaDuration-LRDsOJo");
        return ofSeconds;
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    @f
    private static final long b(Duration duration) {
        long seconds;
        int nano;
        L.p(duration, "<this>");
        seconds = duration.getSeconds();
        long n02 = kotlin.time.f.n0(seconds, g.SECONDS);
        nano = duration.getNano();
        return kotlin.time.d.h0(n02, kotlin.time.f.m0(nano, g.NANOSECONDS));
    }
}
