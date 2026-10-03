package l40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class m {

    public static final class a extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f52335a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -842762941;
        }

        @NotNull
        public final String toString() {
            return "Granted";
        }
    }

    public static final class b extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n f52336a;

        public b(@NotNull n nVar) {
            super(0);
            this.f52336a = nVar;
        }

        @NotNull
        public final n a() {
            return this.f52336a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f52336a, ((b) obj).f52336a);
        }

        public final int hashCode() {
            return this.f52336a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoAccessToContent(blocker=" + this.f52336a + ")";
        }
    }

    public static final class c extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f52337a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 566878544;
        }

        @NotNull
        public final String toString() {
            return "OtherError";
        }
    }

    public /* synthetic */ m(int i11) {
        this();
    }

    private m() {
    }
}
