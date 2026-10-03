package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f69472a = a.f69473a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f69473a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final w2 f69474b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final w2 f69475c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final w2 f69476d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final w2 f69477e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final w2 f69478f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final w2 f69479g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final w2 f69480h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final w2 f69481i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private static final w2 f69482j;

        static {
            x2 x2Var = new x2("caption bar");
            f69474b = x2Var;
            x2 x2Var2 = new x2("display cutout");
            f69475c = x2Var2;
            x2 x2Var3 = new x2("ime");
            f69476d = x2Var3;
            x2 x2Var4 = new x2("mandatory system gestures");
            f69477e = x2Var4;
            x2 x2Var5 = new x2("navigation bars");
            f69478f = x2Var5;
            x2 x2Var6 = new x2("status bars");
            f69479g = x2Var6;
            new r("system bars", new w2[]{x2Var6, x2Var5, x2Var});
            x2 x2Var7 = new x2("system gestures");
            f69480h = x2Var7;
            x2 x2Var8 = new x2("tappable element");
            f69481i = x2Var8;
            x2 x2Var9 = new x2("waterfall");
            f69482j = x2Var9;
            new r("safe drawing", new w2[]{x2Var6, x2Var5, x2Var, x2Var2, x2Var3, x2Var8});
            new r("safe gestures", new w2[]{x2Var4, x2Var7, x2Var8, x2Var9});
            new r("safe content", new w2[]{x2Var6, x2Var5, x2Var, x2Var3, x2Var7, x2Var4, x2Var8, x2Var2, x2Var9});
        }

        @NotNull
        public static w2 a() {
            return f69474b;
        }

        @NotNull
        public static w2 b() {
            return f69475c;
        }

        @NotNull
        public static w2 c() {
            return f69476d;
        }

        @NotNull
        public static w2 d() {
            return f69477e;
        }

        @NotNull
        public static w2 e() {
            return f69478f;
        }

        @NotNull
        public static w2 f() {
            return f69479g;
        }

        @NotNull
        public static w2 g() {
            return f69480h;
        }

        @NotNull
        public static w2 h() {
            return f69481i;
        }

        @NotNull
        public static w2 i() {
            return f69482j;
        }
    }

    @NotNull
    a2 a();

    @NotNull
    a2 b();
}
