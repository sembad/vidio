package b0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<b> f13761b = CollectionsKt.Q(new b(0), new b(1), new b(2), new b(3), new b(4), new b(5));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13762c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f13763a;

    public static final class a {
        @Nullable
        public static b a(int i11) {
            Object obj;
            Iterator it = b.f13761b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((b) obj).b() == i11) {
                    break;
                }
            }
            return (b) obj;
        }
    }

    private /* synthetic */ b(int i11) {
        this.f13763a = i11;
    }

    public final /* synthetic */ int b() {
        return this.f13763a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f13763a == ((b) obj).f13763a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13763a;
    }

    public final String toString() {
        return a3.a("AfMode(value=", this.f13763a, ')');
    }
}
