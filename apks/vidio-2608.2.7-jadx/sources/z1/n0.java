package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0 f81710a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81711b;

    /* renamed from: c, reason: collision with root package name */
    private final int f81712c;

    /* renamed from: d, reason: collision with root package name */
    private final int f81713d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w4.h1 f81714a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final w4.j2 f81715b;

        /* renamed from: c, reason: collision with root package name */
        private final long f81716c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f81717d = true;

        public a(w4.h1 h1Var, w4.j2 j2Var, long j11) {
            this.f81714a = h1Var;
            this.f81715b = j2Var;
            this.f81716c = j11;
        }

        @NotNull
        public final w4.h1 a() {
            return this.f81714a;
        }

        public final long b() {
            return this.f81716c;
        }

        public final boolean c() {
            return this.f81717d;
        }

        @Nullable
        public final w4.j2 d() {
            return this.f81715b;
        }

        public final void e(boolean z11) {
            this.f81717d = z11;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f81718a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f81719b;

        public b(boolean z11, boolean z12) {
            this.f81718a = z11;
            this.f81719b = z12;
        }

        public final boolean a() {
            return this.f81719b;
        }

        public final boolean b() {
            return this.f81718a;
        }
    }

    public n0(t0 t0Var, long j11, int i11, int i12) {
        this.f81710a = t0Var;
        this.f81711b = j11;
        this.f81712c = i11;
        this.f81713d = i12;
    }

    @Nullable
    public final a a(@NotNull b bVar, boolean z11, int i11, int i12, int i13, int i14) {
        a a11;
        if (!bVar.a() || (a11 = this.f81710a.a(i11, i12, z11)) == null) {
            return null;
        }
        a11.e(i11 >= 0 && (i14 == 0 || (i13 - ((int) (a11.b() >> 32)) >= 0 && i14 < Integer.MAX_VALUE)));
        return a11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0057, code lost:
    
        if ((((int) (r22 >> 32)) - ((int) (r5 >> 32))) < 0) goto L22;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z1.n0.b b(boolean r20, int r21, long r22, @org.jetbrains.annotations.Nullable androidx.collection.j r24, int r25, int r26, int r27, boolean r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.n0.b(boolean, int, long, androidx.collection.j, int, int, int, boolean, boolean):z1.n0$b");
    }
}
