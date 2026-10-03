package b0;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13770a;

    private /* synthetic */ d2(int i11) {
        this.f13770a = i11;
    }

    public static final /* synthetic */ d2 a(int i11) {
        return new d2(i11);
    }

    @NotNull
    public static String b(int i11) {
        return androidx.appcompat.view.menu.t.a(i11, "Stream-");
    }

    public final /* synthetic */ int c() {
        return this.f13770a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d2) {
            return this.f13770a == ((d2) obj).f13770a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13770a;
    }

    @NotNull
    public final String toString() {
        return b(this.f13770a);
    }
}
