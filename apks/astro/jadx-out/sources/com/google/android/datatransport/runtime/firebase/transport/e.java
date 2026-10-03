package com.google.android.datatransport.runtime.firebase.transport;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    private static final e f57686c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f57687a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57688b;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f57689a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f57690b = 0;

        a() {
        }

        public e a() {
            return new e(this.f57689a, this.f57690b);
        }

        public a b(long j5) {
            this.f57689a = j5;
            return this;
        }

        public a c(long j5) {
            this.f57690b = j5;
            return this;
        }
    }

    e(long j5, long j6) {
        this.f57687a = j5;
        this.f57688b = j6;
    }

    public static e b() {
        return f57686c;
    }

    public static a d() {
        return new a();
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    public long a() {
        return this.f57687a;
    }

    @com.google.firebase.encoders.proto.d(tag = 2)
    public long c() {
        return this.f57688b;
    }
}
