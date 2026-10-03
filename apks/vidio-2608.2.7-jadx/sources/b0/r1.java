package b0;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13829a;

    private /* synthetic */ r1(int i11) {
        this.f13829a = i11;
    }

    public static final /* synthetic */ r1 a(int i11) {
        return new r1(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13829a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r1) {
            return this.f13829a == ((r1) obj).f13829a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13829a;
    }

    @NotNull
    public final String toString() {
        return androidx.appcompat.view.menu.t.a(this.f13829a, "Output-");
    }
}
