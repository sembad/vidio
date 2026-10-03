package b4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13932a;

    private /* synthetic */ a(String str) {
        this.f13932a = str;
    }

    public static final /* synthetic */ a a(String str) {
        return new a(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f13932a.equals(((a) obj).f13932a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13932a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f13932a;
    }
}
