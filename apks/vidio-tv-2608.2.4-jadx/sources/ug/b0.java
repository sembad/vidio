package ug;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f61733a;

    public b0(int i11) {
        this.f61733a = i11;
    }

    public final int a() {
        return this.f61733a;
    }

    public final boolean b(int i11) {
        return (this.f61733a & i11) == i11;
    }

    public final boolean c() {
        return !(!b(32) || b(64) || b(128)) || b(64);
    }

    public final boolean d() {
        return c() || b(128);
    }
}
