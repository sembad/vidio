package ha0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class g {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f f43292a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull f fVar) {
            super(0);
            fVar.getClass();
            this.f43292a = fVar;
        }

        @NotNull
        public final f a() {
            return this.f43292a;
        }
    }

    public static final class b extends g {
    }

    public static final class c extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f43293a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 967869129;
        }

        @NotNull
        public final String toString() {
            return "Last";
        }
    }

    public g(int i11) {
    }
}
