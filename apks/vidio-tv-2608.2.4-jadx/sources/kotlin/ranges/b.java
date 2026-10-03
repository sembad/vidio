package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends kotlin.ranges.a implements a70.c<Character> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f44737w = new a(null);

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new b((char) 1, (char) 0);
    }

    @Override // a70.c
    public final Character c() {
        return Character.valueOf(g());
    }

    @Override // a70.c
    public final Character e() {
        return Character.valueOf(k());
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return g() == bVar.g() && k() == bVar.k();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return k() + (g() * 31);
    }

    @Override // a70.c
    public final boolean isEmpty() {
        return Intrinsics.b(g(), k()) > 0;
    }

    @NotNull
    public final String toString() {
        return g() + ".." + k();
    }
}
