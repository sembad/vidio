package g0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f36293a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u0 f36294b;

    /* renamed from: c, reason: collision with root package name */
    private final long f36295c;

    /* renamed from: d, reason: collision with root package name */
    private final int f36296d;

    /* renamed from: e, reason: collision with root package name */
    private final int f36297e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y2.u0 f36298a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final y2.y1 f36299b;

        /* renamed from: c, reason: collision with root package name */
        private final long f36300c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f36301d = true;

        public a(y2.u0 u0Var, y2.y1 y1Var, long j11) {
            this.f36298a = u0Var;
            this.f36299b = y1Var;
            this.f36300c = j11;
        }

        @NotNull
        public final y2.u0 a() {
            return this.f36298a;
        }

        public final long b() {
            return this.f36300c;
        }

        public final boolean c() {
            return this.f36301d;
        }

        @Nullable
        public final y2.y1 d() {
            return this.f36299b;
        }

        public final void e(boolean z11) {
            this.f36301d = z11;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f36302a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f36303b;

        public b(boolean z11, boolean z12) {
            this.f36302a = z11;
            this.f36303b = z12;
        }

        public final boolean a() {
            return this.f36303b;
        }

        public final boolean b() {
            return this.f36302a;
        }
    }

    public k0(int i11, u0 u0Var, long j11, int i12, int i13) {
        this.f36293a = i11;
        this.f36294b = u0Var;
        this.f36295c = j11;
        this.f36296d = i12;
        this.f36297e = i13;
    }

    @Nullable
    public final a a(@NotNull b bVar, boolean z11, int i11, int i12, int i13, int i14) {
        a a11;
        if (!bVar.a() || (a11 = this.f36294b.a(i11, i12, z11)) == null) {
            return null;
        }
        a11.e(i11 >= 0 && (i14 == 0 || (i13 - ((int) (a11.b() >> 32)) >= 0 && i14 < this.f36293a)));
        return a11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x005c, code lost:
    
        if ((((int) (r22 >> 32)) - ((int) (r5 >> 32))) < 0) goto L23;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g0.k0.b b(boolean r20, int r21, long r22, @org.jetbrains.annotations.Nullable androidx.collection.l r24, int r25, int r26, int r27, boolean r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.k0.b(boolean, int, long, androidx.collection.l, int, int, int, boolean, boolean):g0.k0$b");
    }
}
