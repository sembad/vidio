package pb0;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes3.dex */
public final class r<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60278d = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f60279c;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final Throwable f60280c;

        public b(@NotNull Throwable th2) {
            th2.getClass();
            this.f60280c = th2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof b) {
                return Intrinsics.a(this.f60280c, ((b) obj).f60280c);
            }
            return false;
        }

        public final int hashCode() {
            return this.f60280c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(" + this.f60280c + ')';
        }
    }

    private /* synthetic */ r(Object obj) {
        this.f60279c = obj;
    }

    public static final /* synthetic */ r a(Object obj) {
        return new r(obj);
    }

    @Nullable
    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f60280c;
        }
        return null;
    }

    public final /* synthetic */ Object c() {
        return this.f60279c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return Intrinsics.a(this.f60279c, ((r) obj).f60279c);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f60279c;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f60279c;
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
