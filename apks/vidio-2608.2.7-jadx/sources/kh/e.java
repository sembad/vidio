package kh;

import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f50617a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f50618b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f50619a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f50620b;

        @NonNull
        public final e a() {
            return new e(this.f50619a, this.f50620b);
        }

        @NonNull
        public final void b(boolean z11) {
            this.f50620b = z11;
        }

        @NonNull
        public final void c(long j11) {
            this.f50619a = j11;
        }
    }

    /* synthetic */ e(long j11, boolean z11) {
        this.f50617a = j11;
        this.f50618b = z11;
    }

    public final long a() {
        return this.f50617a;
    }

    public final boolean b() {
        return this.f50618b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f50617a == eVar.f50617a && this.f50618b == eVar.f50618b && com.google.android.gms.common.internal.l.b(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f50617a), 0, Boolean.valueOf(this.f50618b), null});
    }
}
