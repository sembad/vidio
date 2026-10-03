package s70;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class g {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57311a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f57311a = str;
        }

        @NotNull
        public final String a() {
            return this.f57311a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f57311a, ((a) obj).f57311a);
        }

        public final int hashCode() {
            return this.f57311a.hashCode();
        }

        @NotNull
        public final String toString() {
            return s2.a(new StringBuilder("Class(name="), this.f57311a, ')');
        }
    }

    public static final class b extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57312a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f57312a = str;
        }

        @NotNull
        public final String a() {
            return this.f57312a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f57312a, ((b) obj).f57312a);
        }

        public final int hashCode() {
            return this.f57312a.hashCode();
        }

        @NotNull
        public final String toString() {
            return s2.a(new StringBuilder("TypeAlias(name="), this.f57312a, ')');
        }
    }

    public static final class c extends g {

        /* renamed from: a, reason: collision with root package name */
        private final int f57313a;

        public c(int i11) {
            super(0);
            this.f57313a = i11;
        }

        public final int a() {
            return this.f57313a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f57313a == ((c) obj).f57313a;
        }

        public final int hashCode() {
            return this.f57313a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.k.a(new StringBuilder("TypeParameter(id="), this.f57313a, ')');
        }
    }

    public g(int i11) {
    }
}
