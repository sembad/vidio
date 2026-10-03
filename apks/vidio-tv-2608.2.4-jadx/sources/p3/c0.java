package p3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f52640a;

    private /* synthetic */ c0(int i11) {
        this.f52640a = i11;
    }

    public static final /* synthetic */ c0 a(int i11) {
        return new c0(i11);
    }

    public final /* synthetic */ int b() {
        return this.f52640a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            return this.f52640a == ((c0) obj).f52640a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52640a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f52640a;
        return i11 == 0 ? "None" : i11 == 1 ? "Weight" : i11 == 2 ? "Style" : i11 == 65535 ? "All" : "Invalid";
    }
}
