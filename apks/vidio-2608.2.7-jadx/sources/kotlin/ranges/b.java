package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b extends kotlin.ranges.a implements hc0.c<Character> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f50913v = new a(null);

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new b((char) 1, (char) 0);
    }

    @Override // hc0.c
    public final Character c() {
        return Character.valueOf(h());
    }

    @Override // hc0.c
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
        return h() == bVar.h() && k() == bVar.k();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return k() + (h() * 31);
    }

    @Override // hc0.c
    public final boolean isEmpty() {
        return Intrinsics.b(h(), k()) > 0;
    }

    @NotNull
    public final String toString() {
        return h() + ".." + k();
    }
}
