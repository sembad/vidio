package wo;

import c1.o0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b0 {

    public static final class a extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final wo.a f66131a;

        public a(@Nullable wo.a aVar) {
            super(0);
            this.f66131a = aVar;
        }

        @Nullable
        public final wo.a a() {
            return this.f66131a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f66131a, ((a) obj).f66131a);
        }

        public final int hashCode() {
            wo.a aVar = this.f66131a;
            if (aVar == null) {
                return 0;
            }
            return aVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Auto(actualQuality=" + this.f66131a + ")";
        }
    }

    public static final class b extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f66132a;

        /* renamed from: b, reason: collision with root package name */
        private final int f66133b;

        /* renamed from: c, reason: collision with root package name */
        private final int f66134c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, int i11, int i12) {
            super(0);
            str.getClass();
            this.f66132a = str;
            this.f66133b = i11;
            this.f66134c = i12;
        }

        public final int a() {
            return this.f66133b;
        }

        @NotNull
        public final String b() {
            return this.f66132a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f66132a, bVar.f66132a) && this.f66133b == bVar.f66133b && this.f66134c == bVar.f66134c;
        }

        public final int hashCode() {
            return (((this.f66132a.hashCode() * 31) + this.f66133b) * 31) + this.f66134c;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f66134c, ")", g5.h.a(this.f66133b, "Manual(selectedLabel=", this.f66132a, ", selectedHeight=", ", selectedBitrate="));
        }
    }

    public static final class c extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f66135a = new c(0);
    }

    public /* synthetic */ b0(int i11) {
        this();
    }

    private b0() {
    }
}
