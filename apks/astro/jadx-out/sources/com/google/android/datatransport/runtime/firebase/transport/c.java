package com.google.android.datatransport.runtime.firebase.transport;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final c f57676c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f57677a;

    /* renamed from: b, reason: collision with root package name */
    private final b f57678b;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f57679a = 0;

        /* renamed from: b, reason: collision with root package name */
        private b f57680b = b.REASON_UNKNOWN;

        a() {
        }

        public c a() {
            return new c(this.f57679a, this.f57680b);
        }

        public a b(long j5) {
            this.f57679a = j5;
            return this;
        }

        public a c(b bVar) {
            this.f57680b = bVar;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum b implements com.google.firebase.encoders.proto.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        b(int i5) {
            this.number_ = i5;
        }

        @Override // com.google.firebase.encoders.proto.c
        public int getNumber() {
            return this.number_;
        }
    }

    c(long j5, b bVar) {
        this.f57677a = j5;
        this.f57678b = bVar;
    }

    public static c a() {
        return f57676c;
    }

    public static a d() {
        return new a();
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    public long b() {
        return this.f57677a;
    }

    @com.google.firebase.encoders.proto.d(tag = 3)
    public b c() {
        return this.f57678b;
    }
}
