package ts;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class i {

    public static final class a extends i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f69424a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -998414893;
        }

        @NotNull
        public final String toString() {
            return "Hide";
        }
    }

    public static final class b extends i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f69425a = new b(0);
    }

    public static final class c extends i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v00.e f69426a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull v00.e eVar) {
            super(0);
            eVar.getClass();
            this.f69426a = eVar;
        }

        @NotNull
        public final v00.e a() {
            return this.f69426a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f69426a, ((c) obj).f69426a);
        }

        public final int hashCode() {
            return this.f69426a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Show(banner=" + this.f69426a + ")";
        }
    }

    public /* synthetic */ i(int i11) {
        this();
    }

    private i() {
    }
}
