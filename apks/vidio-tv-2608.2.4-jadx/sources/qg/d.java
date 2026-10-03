package qg;

import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f54435a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54436b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f54437a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f54438b;

        @NonNull
        public final d a() {
            return new d(this.f54437a, this.f54438b);
        }

        @NonNull
        public final void b(boolean z11) {
            this.f54438b = z11;
        }

        @NonNull
        public final void c(long j11) {
            this.f54437a = j11;
        }
    }

    /* synthetic */ d(long j11, boolean z11) {
        this.f54435a = j11;
        this.f54436b = z11;
    }

    public final long a() {
        return this.f54435a;
    }

    public final boolean b() {
        return this.f54436b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f54435a == dVar.f54435a && this.f54436b == dVar.f54436b && com.google.android.gms.common.internal.l.b(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f54435a), 0, Boolean.valueOf(this.f54436b), null});
    }
}
