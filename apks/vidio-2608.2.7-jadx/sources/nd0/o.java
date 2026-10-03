package nd0;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class o {

    public static final class a extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f56248a = new a(0);
    }

    /* loaded from: classes4.dex */
    public static final class b extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f56249a = new b(0);
    }

    public o(int i11) {
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    @NotNull
    public final String toString() {
        String simpleName = r0.b(getClass()).getSimpleName();
        simpleName.getClass();
        return simpleName;
    }
}
