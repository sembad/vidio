package g3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40211a;

    private /* synthetic */ c(String str) {
        this.f40211a = str;
    }

    public static final /* synthetic */ c a(String str) {
        return new c(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return Intrinsics.a(this.f40211a, ((c) obj).f40211a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40211a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f40211a;
    }
}
