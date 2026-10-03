package kv;

import androidx.collection.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final int f45517a;

        public a(int i11) {
            super(0);
            this.f45517a = i11;
        }

        public final int a() {
            return this.f45517a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f45517a == ((a) obj).f45517a;
        }

        public final int hashCode() {
            return this.f45517a;
        }

        @NotNull
        public final String toString() {
            return t0.a(this.f45517a, "Level(level=", ")");
        }
    }

    /* renamed from: kv.b$b, reason: collision with other inner class name */
    public static final class C0684b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0684b f45518a = new C0684b(0);
    }

    public b(int i11) {
    }
}
