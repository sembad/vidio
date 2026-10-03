package yb;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface c extends yb.a {

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f69926b = new a("VERTICAL");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f69927c = new a("HORIZONTAL");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f69928a;

        private a(String str) {
            this.f69928a = str;
        }

        @NotNull
        public final String toString() {
            return this.f69928a;
        }
    }

    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f69929b = new b("FLAT");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f69930c = new b("HALF_OPENED");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f69931a;

        private b(String str) {
            this.f69931a = str;
        }

        @NotNull
        public final String toString() {
            return this.f69931a;
        }
    }

    @NotNull
    a a();

    boolean b();
}
