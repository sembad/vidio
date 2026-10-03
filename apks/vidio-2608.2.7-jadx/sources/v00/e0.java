package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class e0 {

    public static final class a extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f70983a = new a(0);
    }

    public static final class b extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f70984a = new b(0);
    }

    public static final class c extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Exception f70985a;

        public c(@Nullable Exception exc) {
            super(0);
            this.f70985a = exc;
        }

        @Nullable
        public final Exception a() {
            return this.f70985a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f70985a, ((c) obj).f70985a);
        }

        public final int hashCode() {
            Exception exc = this.f70985a;
            if (exc == null) {
                return 0;
            }
            return exc.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FAILED(exception=" + this.f70985a + ")";
        }
    }

    public static final class d extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f70986a = new d(0);
    }

    public static final class e extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f70987a = new e(0);
    }

    public static final class f extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f70988a = new f(0);
    }

    public static final class g extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f70989a = new g(0);
    }

    public static final class h extends e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f70990a = new h(0);
    }

    public /* synthetic */ e0(int i11) {
        this();
    }

    private e0() {
    }
}
