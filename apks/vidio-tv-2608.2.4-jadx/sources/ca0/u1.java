package ca0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16907a = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f16908a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final u1 f16909b = new v1();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final u1 f16910c = new w1();

        public static u1 a(int i11) {
            return new x1((i11 & 1) != 0 ? 0L : androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }

        @NotNull
        public static u1 b() {
            return f16909b;
        }

        @NotNull
        public static u1 c() {
            return f16910c;
        }
    }

    @NotNull
    g<s1> a(@NotNull y1<Integer> y1Var);
}
