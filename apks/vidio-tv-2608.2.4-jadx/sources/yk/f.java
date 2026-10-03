package yk;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    int f70298a;

    /* renamed from: b, reason: collision with root package name */
    int f70299b;

    /* renamed from: c, reason: collision with root package name */
    int f70300c;

    public f(int i11, int i12, int i13) {
        this.f70298a = i11;
        this.f70299b = i12;
        this.f70300c = i13;
    }

    public final f a(f fVar) {
        return new f(this.f70298a - fVar.f70298a, this.f70299b - fVar.f70299b, this.f70300c - fVar.f70300c);
    }

    public final int b() {
        return this.f70300c;
    }

    public final int c() {
        return this.f70299b;
    }

    public final int d() {
        return this.f70298a;
    }
}
