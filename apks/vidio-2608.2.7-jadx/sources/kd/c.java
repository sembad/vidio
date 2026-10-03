package kd;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface c extends kd.a {

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f50397b = new a("NONE");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f50398c = new a("FULL");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f50399a;

        private a(String str) {
            this.f50399a = str;
        }

        @NotNull
        public final String toString() {
            return this.f50399a;
        }
    }

    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f50400b = new b("VERTICAL");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f50401c = new b("HORIZONTAL");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f50402a;

        private b(String str) {
            this.f50402a = str;
        }

        @NotNull
        public final String toString() {
            return this.f50402a;
        }
    }

    /* renamed from: kd.c$c, reason: collision with other inner class name */
    public static final class C0823c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0823c f50403b = new C0823c("FLAT");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0823c f50404c = new C0823c("HALF_OPENED");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f50405a;

        private C0823c(String str) {
            this.f50405a = str;
        }

        @NotNull
        public final String toString() {
            return this.f50405a;
        }
    }

    @NotNull
    b a();

    boolean b();

    @NotNull
    a c();

    @NotNull
    C0823c getState();
}
