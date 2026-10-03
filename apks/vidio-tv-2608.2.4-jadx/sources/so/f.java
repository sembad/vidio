package so;

import com.kmklabs.vidioplayer.internal.utils.cpu.TimeProvider;
import java.util.ArrayList;
import oo.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

/* loaded from: classes4.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TimeProvider f57891a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f57892b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57893c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f57894a;

        public a(long j11) {
            this.f57894a = j11;
        }

        public final long a() {
            return this.f57894a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f57894a == ((a) obj).f57894a;
        }

        public final int hashCode() {
            long j11 = this.f57894a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return q.a(this.f57894a, "StutterEvent(timestamp=", ")");
        }
    }

    public f(@NotNull TimeProvider timeProvider, @NotNull m mVar) {
        timeProvider.getClass();
        this.f57891a = timeProvider;
        this.f57892b = mVar;
        this.f57893c = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    @Override // so.c
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter a(@org.jetbrains.annotations.NotNull com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter r13, @org.jetbrains.annotations.NotNull java.lang.Throwable r14) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: so.f.a(com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter, java.lang.Throwable):com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter");
    }
}
