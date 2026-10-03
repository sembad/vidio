package com.vidio.android.splash;

import androidx.collection.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: com.vidio.android.splash.a$a, reason: collision with other inner class name */
    public static final class C0403a {

        /* renamed from: a, reason: collision with root package name */
        private final long f30314a;

        /* renamed from: b, reason: collision with root package name */
        private final long f30315b;

        public C0403a(long j11, long j12) {
            this.f30314a = j11;
            this.f30315b = j12;
        }

        public final long a() {
            return this.f30314a;
        }

        public final long b() {
            return this.f30315b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0403a)) {
                return false;
            }
            C0403a c0403a = (C0403a) obj;
            return this.f30314a == c0403a.f30314a && this.f30315b == c0403a.f30315b;
        }

        public final int hashCode() {
            return o.a(this.f30315b) + (o.a(this.f30314a) * 31);
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.session.e.a(this.f30315b, ")", h0.a(this.f30314a, "AnimationInfo(durationInMs=", ", startTimeFromEpoch="));
        }
    }
}
