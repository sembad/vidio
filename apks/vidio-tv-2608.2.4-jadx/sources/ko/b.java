package ko;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f44602a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -520104417;
        }

        @NotNull
        public final String toString() {
            return "Idle";
        }
    }

    /* renamed from: ko.b$b, reason: collision with other inner class name */
    public static final class C0662b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ko.a f44603a;

        /* renamed from: b, reason: collision with root package name */
        private final int f44604b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44605c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Throwable f44606d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0662b(@NotNull ko.a aVar, int i11, int i12, @NotNull Throwable th2) {
            super(0);
            aVar.getClass();
            th2.getClass();
            this.f44603a = aVar;
            this.f44604b = i11;
            this.f44605c = i12;
            this.f44606d = th2;
        }

        @NotNull
        public final ko.a a() {
            return this.f44603a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0662b)) {
                return false;
            }
            C0662b c0662b = (C0662b) obj;
            return this.f44603a == c0662b.f44603a && this.f44604b == c0662b.f44604b && this.f44605c == c0662b.f44605c && Intrinsics.a(this.f44606d, c0662b.f44606d);
        }

        public final int hashCode() {
            return this.f44606d.hashCode() + (((((this.f44603a.hashCode() * 31) + this.f44604b) * 31) + this.f44605c) * 31);
        }

        @NotNull
        public final String toString() {
            return "Recovering(action=" + this.f44603a + ", attempt=" + this.f44604b + ", maxAttempts=" + this.f44605c + ", cause=" + this.f44606d + ")";
        }
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ko.a f44607a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull ko.a aVar) {
            super(0);
            aVar.getClass();
            this.f44607a = aVar;
        }

        @NotNull
        public final ko.a a() {
            return this.f44607a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f44607a == ((c) obj).f44607a;
        }

        public final int hashCode() {
            return this.f44607a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Succeeded(action=" + this.f44607a + ")";
        }
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    private b() {
    }
}
