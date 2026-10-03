package kh;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f50590a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f50591a = -1;

        @NonNull
        public final d a() {
            return new d(this.f50591a);
        }

        @NonNull
        public final void b(long j11) {
            this.f50591a = j11;
        }
    }

    /* synthetic */ d(long j11) {
        this.f50590a = j11;
    }

    public final long a() {
        return this.f50590a;
    }
}
