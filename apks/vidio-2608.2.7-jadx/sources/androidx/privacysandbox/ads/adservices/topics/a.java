package androidx.privacysandbox.ads.adservices.topics;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f11463a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f11464b;

    /* renamed from: androidx.privacysandbox.ads.adservices.topics.a$a, reason: collision with other inner class name */
    public static final class C0126a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f11465a = "";

        /* renamed from: b, reason: collision with root package name */
        private boolean f11466b = true;

        @NotNull
        public final a a() {
            return new a(this.f11465a, this.f11466b);
        }

        @NotNull
        public final void b() {
            this.f11465a = "com.google.android.gms.ads";
        }

        @NotNull
        public final void c(boolean z11) {
            this.f11466b = z11;
        }
    }

    public a(@NotNull String str, boolean z11) {
        this.f11463a = str;
        this.f11464b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f11463a, aVar.f11463a) && this.f11464b == aVar.f11464b;
    }

    public final int hashCode() {
        return (this.f11463a.hashCode() * 31) + (this.f11464b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f11463a + ", shouldRecordObservation=" + this.f11464b;
    }
}
