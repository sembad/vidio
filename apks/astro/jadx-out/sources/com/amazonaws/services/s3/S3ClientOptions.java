package com.amazonaws.services.s3;

/* loaded from: classes.dex */
public class S3ClientOptions {

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f23275g = false;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f23276h = false;

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f23277i = false;

    /* renamed from: j, reason: collision with root package name */
    public static final boolean f23278j = false;

    /* renamed from: k, reason: collision with root package name */
    public static final boolean f23279k = false;

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f23280l = false;

    /* renamed from: a, reason: collision with root package name */
    private boolean f23281a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f23282b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f23283c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f23284d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f23285e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f23286f;

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a, reason: collision with root package name */
        private boolean f23287a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f23288b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f23289c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f23290d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f23291e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f23292f;

        public S3ClientOptions a() {
            return new S3ClientOptions(this.f23287a, this.f23288b, this.f23289c, this.f23290d, this.f23291e, this.f23292f);
        }

        public Builder b() {
            this.f23289c = true;
            return this;
        }

        public Builder c() {
            this.f23292f = true;
            return this;
        }

        public Builder d(boolean z5) {
            this.f23290d = z5;
            return this;
        }

        public Builder e(boolean z5) {
            this.f23288b = z5;
            return this;
        }

        public Builder f(boolean z5) {
            this.f23291e = z5;
            return this;
        }

        public Builder g(boolean z5) {
            this.f23287a = z5;
            return this;
        }

        private Builder() {
            this.f23287a = false;
            this.f23288b = false;
            this.f23289c = false;
            this.f23290d = false;
            this.f23291e = false;
            this.f23292f = false;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public boolean b() {
        return this.f23284d;
    }

    public boolean c() {
        return this.f23283c;
    }

    public boolean d() {
        return this.f23281a;
    }

    public boolean e() {
        return this.f23286f;
    }

    public boolean f() {
        return this.f23282b;
    }

    public boolean g() {
        return this.f23285e;
    }

    @Deprecated
    public void h(boolean z5) {
        this.f23282b = z5;
    }

    public void i(boolean z5) {
        this.f23281a = z5;
    }

    @Deprecated
    public S3ClientOptions j(boolean z5) {
        h(z5);
        return this;
    }

    @Deprecated
    public S3ClientOptions() {
        this.f23281a = false;
        this.f23282b = false;
        this.f23283c = false;
        this.f23284d = false;
        this.f23285e = false;
        this.f23286f = false;
    }

    @Deprecated
    public S3ClientOptions(S3ClientOptions s3ClientOptions) {
        this.f23281a = s3ClientOptions.f23281a;
        this.f23282b = s3ClientOptions.f23282b;
        this.f23283c = s3ClientOptions.f23283c;
        this.f23284d = s3ClientOptions.f23284d;
        this.f23285e = s3ClientOptions.f23285e;
        this.f23286f = s3ClientOptions.f23286f;
    }

    private S3ClientOptions(boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f23281a = z5;
        this.f23282b = z6;
        this.f23283c = z7;
        this.f23284d = z8;
        this.f23285e = z9;
        this.f23286f = z10;
    }
}
