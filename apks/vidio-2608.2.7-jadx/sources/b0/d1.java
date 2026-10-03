package b0;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13769a;

    private /* synthetic */ d1(int i11) {
        this.f13769a = i11;
    }

    public static final /* synthetic */ d1 a(int i11) {
        return new d1(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13769a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d1) {
            return this.f13769a == ((d1) obj).f13769a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13769a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f13769a;
        return i11 == 1 ? "SUPPORTED" : i11 == 2 ? "UNSUPPORTED" : "UNKNOWN";
    }
}
