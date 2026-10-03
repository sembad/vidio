package w8;

import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f76528a;

    private /* synthetic */ c(int i11) {
        this.f76528a = i11;
    }

    public static final /* synthetic */ c a(int i11) {
        return new c(i11);
    }

    public final /* synthetic */ int b() {
        return this.f76528a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f76528a == ((c) obj).f76528a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76528a;
    }

    public final String toString() {
        return a3.a("FontWeight(value=", this.f76528a, ')');
    }
}
