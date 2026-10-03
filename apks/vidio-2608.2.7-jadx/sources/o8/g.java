package o8;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class g {

    public static final class a extends g {
    }

    public static final class b extends g {

        /* renamed from: a, reason: collision with root package name */
        private final int f57422a;

        public b(int i11) {
            this.f57422a = i11;
        }

        public final int a() {
            return this.f57422a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!b.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            return this.f57422a == ((b) obj).f57422a;
        }

        public final int hashCode() {
            return this.f57422a;
        }
    }
}
