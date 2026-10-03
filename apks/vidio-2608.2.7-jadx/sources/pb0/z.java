package pb0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class z implements Comparable<z> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60296d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final int f60297c;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    private /* synthetic */ z(int i11) {
        this.f60297c = i11;
    }

    public static final /* synthetic */ z a(int i11) {
        return new z(i11);
    }

    public final /* synthetic */ int b() {
        return this.f60297c;
    }

    @Override // java.lang.Comparable
    public final int compareTo(z zVar) {
        return Intrinsics.b(this.f60297c ^ Target.SIZE_ORIGINAL, zVar.f60297c ^ Target.SIZE_ORIGINAL);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f60297c == ((z) obj).f60297c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60297c;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f60297c & 4294967295L);
    }
}
