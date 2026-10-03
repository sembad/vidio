package u2;

@u60.b
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f61179a;

    private /* synthetic */ k0(int i11) {
        this.f61179a = i11;
    }

    public static final /* synthetic */ k0 a(int i11) {
        return new k0(i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            return this.f61179a == ((k0) obj).f61179a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61179a;
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f61179a + ')';
    }
}
