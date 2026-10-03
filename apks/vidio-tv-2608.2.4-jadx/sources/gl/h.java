package gl;

import androidx.annotation.NonNull;
import u2.q;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final long f37178a;

    /* renamed from: b, reason: collision with root package name */
    private final long f37179b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f37180a = 60;

        /* renamed from: b, reason: collision with root package name */
        private long f37181b = 43200;

        @NonNull
        public final h c() {
            return new h(this);
        }

        @NonNull
        public final void d(long j11) throws IllegalArgumentException {
            if (j11 >= 0) {
                this.f37180a = j11;
            } else {
                com.google.android.gms.internal.pal.c.b("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", new Object[]{Long.valueOf(j11)});
            }
        }

        @NonNull
        public final void e(long j11) {
            if (j11 >= 0) {
                this.f37181b = j11;
            } else {
                gb.g.c(q.a(j11, "Minimum interval between fetches has to be a non-negative number. ", " is an invalid argument"));
            }
        }
    }

    h(a aVar) {
        this.f37178a = aVar.f37180a;
        this.f37179b = aVar.f37181b;
    }

    public final long a() {
        return this.f37178a;
    }

    public final long b() {
        return this.f37179b;
    }
}
