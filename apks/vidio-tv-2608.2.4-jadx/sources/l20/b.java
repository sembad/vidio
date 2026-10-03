package l20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

/* loaded from: classes5.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final long f45738a;

        public a(long j11) {
            super(0);
            this.f45738a = j11;
        }

        public final long a() {
            return this.f45738a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f45738a == ((a) obj).f45738a;
        }

        public final int hashCode() {
            long j11 = this.f45738a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return q.a(this.f45738a, "Long(value=", ")");
        }
    }

    /* renamed from: l20.b$b, reason: collision with other inner class name */
    public static final class C0705b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f45739a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0705b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f45739a = str;
        }

        @NotNull
        public final String a() {
            return this.f45739a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0705b) && Intrinsics.a(this.f45739a, ((C0705b) obj).f45739a);
        }

        public final int hashCode() {
            return this.f45739a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("String(value=", this.f45739a, ")");
        }
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    private b() {
    }
}
