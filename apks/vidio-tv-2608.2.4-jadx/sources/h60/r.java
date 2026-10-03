package h60;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@u60.b
/* loaded from: classes5.dex */
public final class r<T> implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37956e = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f37957d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b implements Serializable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final Throwable f37958d;

        public b(@NotNull Throwable th2) {
            th2.getClass();
            this.f37958d = th2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof b) {
                return Intrinsics.a(this.f37958d, ((b) obj).f37958d);
            }
            return false;
        }

        public final int hashCode() {
            return this.f37958d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(" + this.f37958d + ')';
        }
    }

    private /* synthetic */ r(Object obj) {
        this.f37957d = obj;
    }

    public static final /* synthetic */ r a(Object obj) {
        return new r(obj);
    }

    @Nullable
    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f37958d;
        }
        return null;
    }

    public final /* synthetic */ Object c() {
        return this.f37957d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return Intrinsics.a(this.f37957d, ((r) obj).f37957d);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f37957d;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f37957d;
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
