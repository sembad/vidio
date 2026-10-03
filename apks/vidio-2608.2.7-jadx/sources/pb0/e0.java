package pb0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class e0 implements Comparable<e0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60256d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final short f60257c;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ e0(short s11) {
        this.f60257c = s11;
    }

    public static final /* synthetic */ e0 a(short s11) {
        return new e0(s11);
    }

    public final /* synthetic */ short b() {
        return this.f60257c;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(e0 e0Var) {
        return Intrinsics.b(this.f60257c & 65535, e0Var.f60257c & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            return this.f60257c == ((e0) obj).f60257c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60257c;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f60257c & 65535);
    }
}
