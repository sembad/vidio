package h60;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class y implements Comparable<y> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37974e = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final int f37975d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ y(int i11) {
        this.f37975d = i11;
    }

    public static final /* synthetic */ y c(int i11) {
        return new y(i11);
    }

    @Override // java.lang.Comparable
    public final int compareTo(y yVar) {
        return Intrinsics.b(this.f37975d ^ Integer.MIN_VALUE, yVar.f37975d ^ Integer.MIN_VALUE);
    }

    public final /* synthetic */ int d() {
        return this.f37975d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f37975d == ((y) obj).f37975d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37975d;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f37975d & 4294967295L);
    }
}
