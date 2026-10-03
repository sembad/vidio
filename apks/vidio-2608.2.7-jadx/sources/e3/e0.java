package e3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface e0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final e0 f36695a = new b("NoMotion");

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final e0 f36696b = new b("AnimateBounds");

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final e0 f36697c = new b("EnterFromLeft");

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final e0 f36698d = new b("EnterFromRight");

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final e0 f36699e = new b("EnterFromLeftDelayed");

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final e0 f36700f = new b("EnterFromRightDelayed");

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final e0 f36701g = new b("ExitToLeft");

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final e0 f36702h = new b("ExitToRight");

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final e0 f36703i = new b("EnterWithExpand");

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private static final e0 f36704j = new b("ExitWithShrink");

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final e0 f36705k = new b("EnterAsModal");

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final e0 f36706l = new b("ExitAsModal");

        @NotNull
        public static e0 a() {
            return f36696b;
        }

        @NotNull
        public static e0 b() {
            return f36705k;
        }

        @NotNull
        public static e0 c() {
            return f36697c;
        }

        @NotNull
        public static e0 d() {
            return f36699e;
        }

        @NotNull
        public static e0 e() {
            return f36698d;
        }

        @NotNull
        public static e0 f() {
            return f36700f;
        }

        @NotNull
        public static e0 g() {
            return f36703i;
        }

        @NotNull
        public static e0 h() {
            return f36706l;
        }

        @NotNull
        public static e0 i() {
            return f36701g;
        }

        @NotNull
        public static e0 j() {
            return f36702h;
        }

        @NotNull
        public static e0 k() {
            return f36704j;
        }

        @NotNull
        public static e0 l() {
            return f36695a;
        }
    }

    private static final class b implements e0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f36707a;

        public b(String str) {
            this.f36707a = str;
        }

        @NotNull
        public final String toString() {
            return this.f36707a;
        }
    }

    @cc0.b
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f36708a;

        private /* synthetic */ c(int i11) {
            this.f36708a = i11;
        }

        public static final /* synthetic */ c a(int i11) {
            return new c(i11);
        }

        public final /* synthetic */ int b() {
            return this.f36708a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f36708a == ((c) obj).f36708a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f36708a;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("PaneMotion.Type[");
            int i11 = this.f36708a;
            return df0.b.b(sb2, i11 == 0 ? "Hidden" : i11 == 1 ? "Exiting" : i11 == 2 ? "Entering" : i11 == 3 ? "Shown" : i11 == 5 ? "ExitingModal" : i11 == 6 ? "EnteringModal" : androidx.appcompat.view.menu.t.a(i11, "Unknown value="), ']');
        }
    }
}
