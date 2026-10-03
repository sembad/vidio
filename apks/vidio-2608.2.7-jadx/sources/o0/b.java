package o0;

import androidx.camera.core.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final m0.c f56755a;

        public a(@NotNull m0.c cVar) {
            this.f56755a = cVar;
        }

        @NotNull
        public final m0.c a() {
            return this.f56755a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f56755a.equals(((a) obj).f56755a);
        }

        public final int hashCode() {
            return this.f56755a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Supported(resolvedFeatureGroup=" + this.f56755a + ')';
        }
    }

    /* renamed from: o0.b$b, reason: collision with other inner class name */
    public static final class C0956b implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0956b f56756a = new C0956b();
    }

    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final h0 f56757a;

        public c(@NotNull h0 h0Var) {
            this.f56757a = h0Var;
        }

        @NotNull
        public final h0 a() {
            return this.f56757a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f56757a.equals(((c) obj).f56757a);
        }

        public final int hashCode() {
            return this.f56757a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UnsupportedUseCase(unsupportedUseCase=" + this.f56757a + ')';
        }
    }

    public static final class d implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56758a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l0.b f56759b;

        public d(@NotNull String str, @NotNull l0.b bVar) {
            bVar.getClass();
            this.f56758a = str;
            this.f56759b = bVar;
        }

        @NotNull
        public final l0.b a() {
            return this.f56759b;
        }

        @NotNull
        public final String b() {
            return this.f56758a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f56758a.equals(dVar.f56758a) && Intrinsics.a(this.f56759b, dVar.f56759b);
        }

        public final int hashCode() {
            return this.f56759b.hashCode() + (this.f56758a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.f56758a + ", featureRequiring=" + this.f56759b + ')';
        }
    }
}
