package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface o {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final o f36814a = new d("Expanded");

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final o f36815b = new d("Hidden");

        @NotNull
        public static o a() {
            return f36814a;
        }

        @NotNull
        public static o b() {
            return f36815b;
        }
    }

    public static final class b implements o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y3.b f36816a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Function2<androidx.compose.runtime.q, Integer, Unit> f36817b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull y3.b bVar, @Nullable Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
            this.f36816a = bVar;
            this.f36817b = function2;
        }

        @NotNull
        public final y3.b a() {
            return this.f36816a;
        }

        @Nullable
        public final Function2<androidx.compose.runtime.q, Integer, Unit> b() {
            return this.f36817b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f36816a, bVar.f36816a) && this.f36817b == bVar.f36817b;
        }

        public final int hashCode() {
            int hashCode = this.f36816a.hashCode() * 31;
            Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f36817b;
            return hashCode + (function2 != null ? function2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "PaneAdaptedValue[Levitated with " + this.f36816a + " and scrim=" + this.f36817b + ']';
        }
    }

    public static final class c implements o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b2 f36818a;

        public c(@NotNull b2 b2Var) {
            this.f36818a = b2Var;
        }

        @NotNull
        public final p0 a() {
            return this.f36818a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            return this.f36818a.equals(((c) obj).f36818a);
        }

        public final int hashCode() {
            return this.f36818a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PaneAdaptedValue[Reflowed to " + this.f36818a + ']';
        }
    }

    private static final class d implements o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f36819a;

        public d(@NotNull String str) {
            this.f36819a = str;
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("PaneAdaptedValue["), this.f36819a, ']');
        }
    }
}
