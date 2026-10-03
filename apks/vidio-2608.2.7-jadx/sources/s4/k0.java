package s4;

import y.a3;

@cc0.b
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f66580a;

    private /* synthetic */ k0(int i11) {
        this.f66580a = i11;
    }

    public static final /* synthetic */ k0 a(int i11) {
        return new k0(i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            return this.f66580a == ((k0) obj).f66580a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66580a;
    }

    public final String toString() {
        return a3.a("PointerKeyboardModifiers(packedValue=", this.f66580a, ')');
    }
}
