package h60;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class w implements Comparable<w> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37969e = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final byte f37970d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ w(byte b11) {
        this.f37970d = b11;
    }

    public static final /* synthetic */ w c(byte b11) {
        return new w(b11);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(w wVar) {
        return Intrinsics.b(this.f37970d & 255, wVar.f37970d & 255);
    }

    public final /* synthetic */ byte d() {
        return this.f37970d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f37970d == ((w) obj).f37970d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37970d;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f37970d & 255);
    }
}
