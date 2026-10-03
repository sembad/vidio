package gd;

import androidx.collection.t0;

/* loaded from: classes3.dex */
public interface s {

    @u60.b
    public static final class a implements s {
    }

    @u60.b
    public static final class b implements s {
    }

    @u60.b
    public static final class c implements s {
    }

    @u60.b
    public static final class d implements s {
    }

    @u60.b
    public static final class e implements s {

        /* renamed from: a, reason: collision with root package name */
        private final int f37110a;

        private /* synthetic */ e(int i11) {
            this.f37110a = i11;
        }

        public static final /* synthetic */ e a(int i11) {
            return new e(i11);
        }

        public final /* synthetic */ int b() {
            return this.f37110a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof e) {
                return this.f37110a == ((e) obj).f37110a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f37110a;
        }

        public final String toString() {
            return t0.a(this.f37110a, "RawRes(resId=", ")");
        }
    }

    @u60.b
    public static final class f implements s {
    }
}
