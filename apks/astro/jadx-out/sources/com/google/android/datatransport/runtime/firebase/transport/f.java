package com.google.android.datatransport.runtime.firebase.transport;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    private static final f f57691c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f57692a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57693b;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f57694a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f57695b = 0;

        a() {
        }

        public f a() {
            return new f(this.f57694a, this.f57695b);
        }

        public a b(long j5) {
            this.f57695b = j5;
            return this;
        }

        public a c(long j5) {
            this.f57694a = j5;
            return this;
        }
    }

    f(long j5, long j6) {
        this.f57692a = j5;
        this.f57693b = j6;
    }

    public static f a() {
        return f57691c;
    }

    public static a d() {
        return new a();
    }

    @com.google.firebase.encoders.proto.d(tag = 2)
    public long b() {
        return this.f57693b;
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    public long c() {
        return this.f57692a;
    }
}
