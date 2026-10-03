package wo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j4.c f77085a;

        public a(@NotNull j4.c cVar) {
            cVar.getClass();
            this.f77085a = cVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f77085a, ((a) obj).f77085a);
        }

        public final int hashCode() {
            return this.f77085a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FromPainter(painter=" + this.f77085a + ")";
        }
    }

    /* renamed from: wo.b$b, reason: collision with other inner class name */
    public static final class C1266b implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f77086a;

        public C1266b(@NotNull String str) {
            this.f77086a = str;
        }

        @NotNull
        public final String a() {
            return this.f77086a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1266b) && this.f77086a.equals(((C1266b) obj).f77086a);
        }

        public final int hashCode() {
            return this.f77086a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("FromUrl(url=", this.f77086a, ")");
        }
    }

    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f77087a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 786558847;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }
}
