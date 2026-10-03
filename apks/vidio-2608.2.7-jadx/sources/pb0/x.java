package pb0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class x implements Comparable<x> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60291d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final byte f60292c;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ x(byte b11) {
        this.f60292c = b11;
    }

    public static final /* synthetic */ x a(byte b11) {
        return new x(b11);
    }

    public final /* synthetic */ byte b() {
        return this.f60292c;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(x xVar) {
        return Intrinsics.b(this.f60292c & 255, xVar.f60292c & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f60292c == ((x) obj).f60292c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60292c;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f60292c & 255);
    }
}
