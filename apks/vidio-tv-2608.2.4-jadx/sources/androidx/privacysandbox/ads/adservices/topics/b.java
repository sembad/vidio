package androidx.privacysandbox.ads.adservices.topics;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f11042a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f11043b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f11044a = "";

        /* renamed from: b, reason: collision with root package name */
        private boolean f11045b = true;

        @NotNull
        public final b a() {
            return new b(this.f11044a, this.f11045b);
        }

        @NotNull
        public final void b() {
            this.f11044a = "com.google.android.gms.ads";
        }

        @NotNull
        public final void c(boolean z11) {
            this.f11045b = z11;
        }
    }

    public b(@NotNull String str, boolean z11) {
        this.f11042a = str;
        this.f11043b = z11;
    }

    @NotNull
    public final String a() {
        return this.f11042a;
    }

    public final boolean b() {
        return this.f11043b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f11042a, bVar.f11042a) && this.f11043b == bVar.f11043b;
    }

    public final int hashCode() {
        return (this.f11042a.hashCode() * 31) + (this.f11043b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f11042a + ", shouldRecordObservation=" + this.f11043b;
    }
}
