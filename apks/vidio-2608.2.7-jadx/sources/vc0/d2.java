package vc0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f73241a = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f73242a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final d2 f73243b = new e2();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final d2 f73244c = new f2();

        public static d2 a(int i11, long j11) {
            if ((i11 & 1) != 0) {
                j11 = 0;
            }
            return new h2(j11);
        }

        @NotNull
        public static d2 b() {
            return f73243b;
        }

        @NotNull
        public static d2 c() {
            return f73244c;
        }
    }

    @NotNull
    g<b2> a(@NotNull i2<Integer> i2Var);
}
