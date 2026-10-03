package b0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<a> f13748b = CollectionsKt.Q(new a(0), new a(1), new a(2), new a(3), new a(4), new a(5), new a(6));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13749c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f13750a;

    /* renamed from: b0.a$a, reason: collision with other inner class name */
    public static final class C0179a {
        @Nullable
        public static a a(int i11) {
            Object obj;
            Iterator it = a.f13748b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((a) obj).c() == i11) {
                    break;
                }
            }
            return (a) obj;
        }
    }

    private /* synthetic */ a(int i11) {
        this.f13750a = i11;
    }

    public static final /* synthetic */ a b(int i11) {
        return new a(i11);
    }

    public final /* synthetic */ int c() {
        return this.f13750a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f13750a == ((a) obj).f13750a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13750a;
    }

    public final String toString() {
        return a3.a("AeMode(value=", this.f13750a, ')');
    }
}
