package iu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f45531a = new a(0);

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

    /* renamed from: iu.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C0735b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final iu.a f45532a;

        /* renamed from: b, reason: collision with root package name */
        private final int f45533b;

        /* renamed from: c, reason: collision with root package name */
        private final int f45534c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Throwable f45535d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0735b(@NotNull iu.a aVar, int i11, int i12, @NotNull Throwable th2) {
            super(0);
            aVar.getClass();
            th2.getClass();
            this.f45532a = aVar;
            this.f45533b = i11;
            this.f45534c = i12;
            this.f45535d = th2;
        }

        @NotNull
        public final iu.a a() {
            return this.f45532a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0735b)) {
                return false;
            }
            C0735b c0735b = (C0735b) obj;
            return this.f45532a == c0735b.f45532a && this.f45533b == c0735b.f45533b && this.f45534c == c0735b.f45534c && Intrinsics.a(this.f45535d, c0735b.f45535d);
        }

        public final int hashCode() {
            return this.f45535d.hashCode() + (((((this.f45532a.hashCode() * 31) + this.f45533b) * 31) + this.f45534c) * 31);
        }

        @NotNull
        public final String toString() {
            return "Recovering(action=" + this.f45532a + ", attempt=" + this.f45533b + ", maxAttempts=" + this.f45534c + ", cause=" + this.f45535d + ")";
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final iu.a f45536a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull iu.a aVar) {
            super(0);
            aVar.getClass();
            this.f45536a = aVar;
        }

        @NotNull
        public final iu.a a() {
            return this.f45536a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f45536a == ((c) obj).f45536a;
        }

        public final int hashCode() {
            return this.f45536a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Succeeded(action=" + this.f45536a + ")";
        }
    }

    public /* synthetic */ b(int i11) {
        this();
    }

    private b() {
    }
}
