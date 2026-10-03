package com.vidio.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class b0 {

    public static final class a extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.o f32526a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull com.vidio.domain.entity.o oVar) {
            super(0);
            oVar.getClass();
            this.f32526a = oVar;
        }

        @NotNull
        public final com.vidio.domain.entity.o a() {
            return this.f32526a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f32526a, ((a) obj).f32526a);
        }

        public final int hashCode() {
            return this.f32526a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Eligible(data=" + this.f32526a + ")";
        }
    }

    public static abstract class b extends b0 {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f32527a = new a(0);
        }

        /* renamed from: com.vidio.domain.usecase.b0$b$b, reason: collision with other inner class name */
        public static final class C0459b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0459b f32528a = new C0459b(0);
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32529a;

            /* renamed from: b, reason: collision with root package name */
            private final long f32530b;

            /* renamed from: c, reason: collision with root package name */
            private final long f32531c;

            public c(long j11, long j12, long j13) {
                super(0);
                this.f32529a = j11;
                this.f32530b = j12;
                this.f32531c = j13;
            }

            public final long a() {
                return this.f32530b;
            }

            public final long b() {
                return this.f32531c;
            }

            public final long c() {
                return this.f32529a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f32529a == cVar.f32529a && this.f32530b == cVar.f32530b && this.f32531c == cVar.f32531c;
            }

            public final int hashCode() {
                long j11 = this.f32529a;
                long j12 = this.f32530b;
                int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
                long j13 = this.f32531c;
                return i11 + ((int) ((j13 >>> 32) ^ j13));
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = w3.h0.a(this.f32529a, "StorageLimit(remainingStorageSize=", ", currentVideoSize=");
                a11.append(this.f32530b);
                return ac.g.a(this.f32531c, ", minimumStorageSize=", ")", a11);
            }
        }
    }

    public /* synthetic */ b0(int i11) {
        this();
    }

    private b0() {
    }
}
