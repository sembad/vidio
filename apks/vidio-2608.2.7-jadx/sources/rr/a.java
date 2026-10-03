package rr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {

    /* renamed from: rr.a$a, reason: collision with other inner class name */
    public static final class C1094a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1094a f65720a = new C1094a();
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final float f65721a;

        /* renamed from: b, reason: collision with root package name */
        private final float f65722b;

        public b(float f11, float f12) {
            this.f65721a = f11;
            this.f65722b = f12;
        }

        public final float a() {
            return this.f65722b;
        }

        public final float b() {
            return this.f65721a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f65721a, bVar.f65721a) == 0 && Float.compare(this.f65722b, bVar.f65722b) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f65722b) + (Float.floatToIntBits(this.f65721a) * 31);
        }

        @NotNull
        public final String toString() {
            return "HeightIn(min=" + this.f65721a + ", max=" + this.f65722b + ")";
        }
    }
}
