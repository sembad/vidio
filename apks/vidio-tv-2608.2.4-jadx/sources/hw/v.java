package hw;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface v extends Serializable {

    public static final class a implements v {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Boolean f39003d;

        public a(@Nullable Boolean bool) {
            this.f39003d = bool;
        }

        @Nullable
        public final Boolean a() {
            return this.f39003d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f39003d, ((a) obj).f39003d);
        }

        public final int hashCode() {
            Boolean bool = this.f39003d;
            if (bool == null) {
                return 0;
            }
            return bool.hashCode();
        }

        @Override // hw.v
        @NotNull
        public final /* bridge */ String n() {
            return u.a(this);
        }

        @NotNull
        public final String toString() {
            return "InApp(consumable=" + this.f39003d + ")";
        }
    }

    public static final class b implements v {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final b f39004d = new b();

        @Override // hw.v
        @NotNull
        public final /* bridge */ String n() {
            return u.a(this);
        }
    }

    @NotNull
    String n();
}
