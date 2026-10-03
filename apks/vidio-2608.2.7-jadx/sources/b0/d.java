package b0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<d> f13766b = CollectionsKt.Q(new d(0), new d(1), new d(6), new d(5), new d(2), new d(3), new d(8), new d(7));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13767c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f13768a;

    private /* synthetic */ d(int i11) {
        this.f13768a = i11;
    }

    public final /* synthetic */ int b() {
        return this.f13768a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f13768a == ((d) obj).f13768a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13768a;
    }

    public final String toString() {
        return a3.a("AwbMode(value=", this.f13768a, ')');
    }
}
