package androidx.media3.exoplayer;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: g, reason: collision with root package name */
    public static final f3 f7050g = new f3(new a());

    /* renamed from: a, reason: collision with root package name */
    public final yi.o0<Integer> f7051a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7052b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7053c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7054d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7055e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7056f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private yi.o0<Integer> f7057a = yi.o0.x(1, 5);

        /* renamed from: b, reason: collision with root package name */
        private boolean f7058b = true;

        /* renamed from: c, reason: collision with root package name */
        private boolean f7059c = true;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7060d = true;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7061e = true;

        /* renamed from: f, reason: collision with root package name */
        private boolean f7062f = true;
    }

    f3(a aVar) {
        this.f7051a = aVar.f7057a;
        this.f7052b = aVar.f7058b;
        this.f7053c = aVar.f7059c;
        this.f7056f = aVar.f7060d;
        this.f7054d = aVar.f7061e;
        this.f7055e = aVar.f7062f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        return this.f7051a.equals(f3Var.f7051a) && this.f7053c == f3Var.f7053c && this.f7056f == f3Var.f7056f && this.f7052b == f3Var.f7052b && this.f7054d == f3Var.f7054d && this.f7055e == f3Var.f7055e;
    }

    public final int hashCode() {
        return Objects.hash(this.f7051a, null, null, Boolean.valueOf(this.f7052b), Boolean.valueOf(this.f7053c), Boolean.valueOf(this.f7056f), Boolean.valueOf(this.f7054d), Boolean.valueOf(this.f7055e));
    }
}
