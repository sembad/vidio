package m70;

import androidx.collection.o;
import g4.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final long f54320a;

        public a(long j11) {
            super(0);
            this.f54320a = j11;
        }

        public final long a() {
            return this.f54320a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f54320a == ((a) obj).f54320a;
        }

        public final int hashCode() {
            return o.a(this.f54320a);
        }

        @NotNull
        public final String toString() {
            return e.a(this.f54320a, "Long(value=", ")");
        }
    }

    /* renamed from: m70.b$b, reason: collision with other inner class name */
    public static final class C0909b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54321a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0909b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f54321a = str;
        }

        @NotNull
        public final String a() {
            return this.f54321a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0909b) && Intrinsics.a(this.f54321a, ((C0909b) obj).f54321a);
        }

        public final int hashCode() {
            return this.f54321a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("String(value=", this.f54321a, ")");
        }
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    private b() {
    }
}
