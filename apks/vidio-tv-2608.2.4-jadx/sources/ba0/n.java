package ba0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@u60.b
/* loaded from: classes5.dex */
public final class n<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f14260b = new b();

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f14261a;

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public final Throwable f14262a;

        public a(@Nullable Throwable th2) {
            this.f14262a = th2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f14262a, ((a) obj).f14262a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th2 = this.f14262a;
            if (th2 != null) {
                return th2.hashCode();
            }
            return 0;
        }

        @Override // ba0.n.b
        @NotNull
        public final String toString() {
            return "Closed(" + this.f14262a + ')';
        }
    }

    public static class b {
        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    private /* synthetic */ n(Object obj) {
        this.f14261a = obj;
    }

    public static final /* synthetic */ n b(Object obj) {
        return new n(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final T c(Object obj) {
        if (obj instanceof b) {
            return null;
        }
        return obj;
    }

    public final /* synthetic */ Object d() {
        return this.f14261a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return Intrinsics.a(this.f14261a, ((n) obj).f14261a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f14261a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f14261a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
