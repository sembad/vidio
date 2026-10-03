package b0;

import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f13765a;

    private /* synthetic */ c(int i11) {
        this.f13765a = i11;
    }

    public static final /* synthetic */ c a(int i11) {
        return new c(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13765a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f13765a == ((c) obj).f13765a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13765a;
    }

    public final String toString() {
        return a3.a("AudioRestrictionMode(value=", this.f13765a, ')');
    }
}
