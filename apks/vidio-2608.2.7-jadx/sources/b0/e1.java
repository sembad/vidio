package b0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<e1> f13778b = CollectionsKt.Q(new e1(0), new e1(1), new e1(2));

    /* renamed from: a, reason: collision with root package name */
    private final int f13779a;

    private /* synthetic */ e1(int i11) {
        this.f13779a = i11;
    }

    public static final /* synthetic */ e1 a(int i11) {
        return new e1(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13779a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e1) {
            return this.f13779a == ((e1) obj).f13779a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13779a;
    }

    public final String toString() {
        return a3.a("FlashMode(value=", this.f13779a, ')');
    }
}
