package w3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f65210a;

    private /* synthetic */ j(int i11) {
        this.f65210a = i11;
    }

    public static final /* synthetic */ j a(int i11) {
        return new j(i11);
    }

    @NotNull
    public static String b(int i11) {
        return i11 == 1 ? "Ltr" : i11 == 2 ? "Rtl" : i11 == 3 ? "Content" : i11 == 4 ? "ContentOrLtr" : i11 == 5 ? "ContentOrRtl" : i11 == 0 ? "Unspecified" : "Invalid";
    }

    public final /* synthetic */ int c() {
        return this.f65210a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f65210a == ((j) obj).f65210a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65210a;
    }

    @NotNull
    public final String toString() {
        return b(this.f65210a);
    }
}
