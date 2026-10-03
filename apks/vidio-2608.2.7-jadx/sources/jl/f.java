package jl;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    int f48695a;

    /* renamed from: b, reason: collision with root package name */
    int f48696b;

    /* renamed from: c, reason: collision with root package name */
    int f48697c;

    public f(int i11, int i12, int i13) {
        this.f48695a = i11;
        this.f48696b = i12;
        this.f48697c = i13;
    }

    public final f a(f fVar) {
        return new f(this.f48695a - fVar.f48695a, this.f48696b - fVar.f48696b, this.f48697c - fVar.f48697c);
    }

    public final int b() {
        return this.f48697c;
    }

    public final int c() {
        return this.f48696b;
    }

    public final int d() {
        return this.f48695a;
    }
}
