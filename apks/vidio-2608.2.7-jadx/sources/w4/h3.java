package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface h3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f76166a = a.f76167a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f76167a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final h3 f76168b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final h3 f76169c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final h3 f76170d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h3 f76171e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final h3 f76172f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final h3 f76173g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final h3 f76174h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final h3 f76175i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private static final h3 f76176j;

        static {
            i3 i3Var = new i3("caption bar");
            f76168b = i3Var;
            i3 i3Var2 = new i3("display cutout");
            f76169c = i3Var2;
            i3 i3Var3 = new i3("ime");
            f76170d = i3Var3;
            i3 i3Var4 = new i3("mandatory system gestures");
            f76171e = i3Var4;
            i3 i3Var5 = new i3("navigation bars");
            f76172f = i3Var5;
            i3 i3Var6 = new i3("status bars");
            f76173g = i3Var6;
            new s("system bars", new h3[]{i3Var6, i3Var5, i3Var});
            i3 i3Var7 = new i3("system gestures");
            f76174h = i3Var7;
            i3 i3Var8 = new i3("tappable element");
            f76175i = i3Var8;
            i3 i3Var9 = new i3("waterfall");
            f76176j = i3Var9;
            new s("safe drawing", new h3[]{i3Var6, i3Var5, i3Var, i3Var2, i3Var3, i3Var8});
            new s("safe gestures", new h3[]{i3Var4, i3Var7, i3Var8, i3Var9});
            new s("safe content", new h3[]{i3Var6, i3Var5, i3Var, i3Var3, i3Var7, i3Var4, i3Var8, i3Var2, i3Var9});
        }

        @NotNull
        public static h3 a() {
            return f76168b;
        }

        @NotNull
        public static h3 b() {
            return f76169c;
        }

        @NotNull
        public static h3 c() {
            return f76170d;
        }

        @NotNull
        public static h3 d() {
            return f76171e;
        }

        @NotNull
        public static h3 e() {
            return f76172f;
        }

        @NotNull
        public static h3 f() {
            return f76173g;
        }

        @NotNull
        public static h3 g() {
            return f76174h;
        }

        @NotNull
        public static h3 h() {
            return f76175i;
        }

        @NotNull
        public static h3 i() {
            return f76176j;
        }
    }

    @NotNull
    l2 a();

    @NotNull
    l2 b();
}
