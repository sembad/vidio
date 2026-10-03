package androidx.media3.exoplayer;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class d3 {

    /* renamed from: g, reason: collision with root package name */
    public static final d3 f7090g = new d3(new a());

    /* renamed from: a, reason: collision with root package name */
    public final com.google.common.collect.r0<Integer> f7091a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7092b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7093c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7094d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7095e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7096f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private com.google.common.collect.r0<Integer> f7097a = com.google.common.collect.r0.u(1, 5);

        /* renamed from: b, reason: collision with root package name */
        private boolean f7098b = true;

        /* renamed from: c, reason: collision with root package name */
        private boolean f7099c = true;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7100d = true;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7101e = true;

        /* renamed from: f, reason: collision with root package name */
        private boolean f7102f = true;
    }

    d3(a aVar) {
        this.f7091a = aVar.f7097a;
        this.f7092b = aVar.f7098b;
        this.f7093c = aVar.f7099c;
        this.f7096f = aVar.f7100d;
        this.f7094d = aVar.f7101e;
        this.f7095e = aVar.f7102f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return this.f7091a.equals(d3Var.f7091a) && this.f7093c == d3Var.f7093c && this.f7096f == d3Var.f7096f && this.f7092b == d3Var.f7092b && this.f7094d == d3Var.f7094d && this.f7095e == d3Var.f7095e;
    }

    public final int hashCode() {
        return Objects.hash(this.f7091a, null, null, Boolean.valueOf(this.f7092b), Boolean.valueOf(this.f7093c), Boolean.valueOf(this.f7096f), Boolean.valueOf(this.f7094d), Boolean.valueOf(this.f7095e));
    }
}
