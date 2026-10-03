package g80;

import e90.g1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final l0 f36721i = new l0(new l0(null, 2047), 2012);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f36722a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f36723b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final l0 f36724c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f36725d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final l0 f36726e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final l0 f36727f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f36728g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f36729h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ l0(g80.l0 r13, int r14) {
        /*
            r12 = this;
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r4 = r2
            goto L9
        L8:
            r4 = r1
        L9:
            r0 = r14 & 2
            if (r0 == 0) goto Lf
            r5 = r2
            goto L10
        Lf:
            r5 = r1
        L10:
            r0 = r14 & 32
            if (r0 == 0) goto L15
            r13 = 0
        L15:
            r6 = r13
            r13 = r14 & 512(0x200, float:7.17E-43)
            if (r13 == 0) goto L1c
            r10 = r1
            goto L1d
        L1c:
            r10 = r2
        L1d:
            r13 = r14 & 1024(0x400, float:1.435E-42)
            if (r13 == 0) goto L23
            r11 = r1
            goto L24
        L23:
            r11 = r2
        L24:
            r7 = 1
            r8 = r6
            r9 = r6
            r3 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g80.l0.<init>(g80.l0, int):void");
    }

    public final boolean a() {
        return this.f36725d;
    }

    public final boolean b() {
        return this.f36728g;
    }

    public final boolean c() {
        return this.f36723b;
    }

    public final boolean d() {
        return this.f36722a;
    }

    @NotNull
    public final l0 e(@NotNull g1 g1Var) {
        g1Var.getClass();
        int ordinal = g1Var.ordinal();
        if (ordinal == 0) {
            l0 l0Var = this.f36727f;
            if (l0Var != null) {
                return l0Var;
            }
        } else if (ordinal != 1) {
            l0 l0Var2 = this.f36724c;
            if (l0Var2 != null) {
                return l0Var2;
            }
        } else {
            l0 l0Var3 = this.f36726e;
            if (l0Var3 != null) {
                return l0Var3;
            }
        }
        return this;
    }

    @NotNull
    public final l0 f() {
        return new l0(this.f36722a, true, this.f36724c, this.f36725d, this.f36726e, this.f36727f, this.f36728g, this.f36729h);
    }

    public l0(boolean z11, boolean z12, @Nullable l0 l0Var, boolean z13, @Nullable l0 l0Var2, @Nullable l0 l0Var3, boolean z14, boolean z15) {
        this.f36722a = z11;
        this.f36723b = z12;
        this.f36724c = l0Var;
        this.f36725d = z13;
        this.f36726e = l0Var2;
        this.f36727f = l0Var3;
        this.f36728g = z14;
        this.f36729h = z15;
    }
}
