package h60;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class d0 implements Comparable<d0> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37936e = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final short f37937d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ d0(short s11) {
        this.f37937d = s11;
    }

    public static final /* synthetic */ d0 c(short s11) {
        return new d0(s11);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(d0 d0Var) {
        return Intrinsics.b(this.f37937d & 65535, d0Var.f37937d & 65535);
    }

    public final /* synthetic */ short d() {
        return this.f37937d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return this.f37937d == ((d0) obj).f37937d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37937d;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f37937d & 65535);
    }
}
