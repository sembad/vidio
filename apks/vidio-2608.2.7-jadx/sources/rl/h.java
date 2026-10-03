package rl;

import androidx.annotation.NonNull;
import f4.v;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final long f65617a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65618b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f65619a = 60;

        /* renamed from: b, reason: collision with root package name */
        private long f65620b = 43200;

        @NonNull
        public final h c() {
            return new h(this);
        }

        @NonNull
        public final void d(long j11) throws IllegalArgumentException {
            if (j11 >= 0) {
                this.f65619a = j11;
            } else {
                com.google.android.gms.internal.pal.d.a("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", new Object[]{Long.valueOf(j11)});
            }
        }

        @NonNull
        public final void e(long j11) {
            if (j11 >= 0) {
                this.f65620b = j11;
            } else {
                v.a(g4.e.a(j11, "Minimum interval between fetches has to be a non-negative number. ", " is an invalid argument"));
            }
        }
    }

    h(a aVar) {
        this.f65617a = aVar.f65619a;
        this.f65618b = aVar.f65620b;
    }

    public final long a() {
        return this.f65617a;
    }

    public final long b() {
        return this.f65618b;
    }
}
