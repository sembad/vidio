package ru;

import com.kmklabs.vidioplayer.internal.utils.cpu.TimeProvider;
import java.util.ArrayList;
import nu.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TimeProvider f65916a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f65917b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f65918c;

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f65919a;

        public a(long j11) {
            this.f65919a = j11;
        }

        public final long a() {
            return this.f65919a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f65919a == ((a) obj).f65919a;
        }

        public final int hashCode() {
            long j11 = this.f65919a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f65919a, "StutterEvent(timestamp=", ")");
        }
    }

    public f(@NotNull TimeProvider timeProvider, @NotNull m mVar) {
        timeProvider.getClass();
        this.f65916a = timeProvider;
        this.f65917b = mVar;
        this.f65918c = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    @Override // ru.c
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
        throw new UnsupportedOperationException("Method not decompiled: ru.f.a(com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter, java.lang.Throwable):com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter");
    }
}
