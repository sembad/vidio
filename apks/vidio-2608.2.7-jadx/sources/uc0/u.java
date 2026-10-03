package uc0;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes3.dex */
public final class u<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f70362b = new b();

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f70363a;

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public final Throwable f70364a;

        public a(@Nullable Throwable th2) {
            this.f70364a = th2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f70364a, ((a) obj).f70364a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th2 = this.f70364a;
            if (th2 != null) {
                return th2.hashCode();
            }
            return 0;
        }

        @Override // uc0.u.b
        @NotNull
        public final String toString() {
            return "Closed(" + this.f70364a + ')';
        }
    }

    public static class b {
        @NotNull
        public String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
        }
    }

    private /* synthetic */ u(Object obj) {
        this.f70363a = obj;
    }

    public static final /* synthetic */ u b(Object obj) {
        return new u(obj);
    }

    @Nullable
    public static final Throwable c(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f70364a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final T d(Object obj) {
        if (obj instanceof b) {
            return null;
        }
        return obj;
    }

    public static final void e(Object obj) {
        if (obj instanceof b) {
            if (!(obj instanceof a)) {
                f4.s.a("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th2 = ((a) obj).f70364a;
            if (th2 != null) {
                throw th2;
            }
            f4.s.a("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return Intrinsics.a(this.f70363a, ((u) obj).f70363a);
        }
        return false;
    }

    public final /* synthetic */ Object f() {
        return this.f70363a;
    }

    public final int hashCode() {
        Object obj = this.f70363a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f70363a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
