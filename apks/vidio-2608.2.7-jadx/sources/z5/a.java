package z5;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f82317a;

    private /* synthetic */ a(String str) {
        this.f82317a = str;
    }

    public static final /* synthetic */ a a(String str) {
        return new a(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f82317a.equals(((a) obj).f82317a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f82317a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f82317a;
    }
}
