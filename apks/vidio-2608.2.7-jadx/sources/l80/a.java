package l80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    @NotNull
    private final x8.d A;

    @NotNull
    private final x8.d B;

    @NotNull
    private final x8.d C;

    @NotNull
    private final x8.d D;

    @NotNull
    private final x8.d E;

    @NotNull
    private final x8.d F;

    @NotNull
    private final x8.d G;

    @NotNull
    private final x8.d H;

    @NotNull
    private final x8.d I;

    @NotNull
    private final x8.d J;

    @NotNull
    private final x8.d K;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x8.d f52435a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x8.d f52436b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x8.d f52437c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x8.d f52438d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x8.d f52439e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final x8.d f52440f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final x8.d f52441g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final x8.d f52442h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x8.d f52443i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final x8.d f52444j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final x8.d f52445k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final x8.d f52446l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final x8.d f52447m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final x8.d f52448n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final x8.d f52449o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final x8.d f52450p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final x8.d f52451q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final x8.d f52452r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final x8.d f52453s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final x8.d f52454t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final x8.d f52455u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final x8.d f52456v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x8.d f52457w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final x8.d f52458x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final x8.d f52459y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final x8.d f52460z;

    public a(@NotNull e80.b bVar) {
        bVar.getClass();
        x8.d dVar = new x8.d(bVar.E());
        x8.d dVar2 = new x8.d(bVar.F());
        x8.d dVar3 = new x8.d(bVar.G());
        x8.d dVar4 = new x8.d(bVar.H());
        x8.d dVar5 = new x8.d(bVar.I());
        x8.d dVar6 = new x8.d(bVar.J());
        x8.d dVar7 = new x8.d(bVar.K());
        x8.d dVar8 = new x8.d(bVar.g());
        x8.d dVar9 = new x8.d(bVar.j());
        x8.d dVar10 = new x8.d(bVar.k());
        x8.d dVar11 = new x8.d(bVar.h());
        x8.d dVar12 = new x8.d(bVar.i());
        x8.d dVar13 = new x8.d(bVar.a());
        x8.d dVar14 = new x8.d(bVar.b());
        x8.d dVar15 = new x8.d(bVar.x());
        x8.d dVar16 = new x8.d(bVar.D());
        x8.d dVar17 = new x8.d(bVar.B());
        x8.d dVar18 = new x8.d(bVar.C());
        x8.d dVar19 = new x8.d(bVar.z());
        x8.d dVar20 = new x8.d(bVar.w());
        x8.d dVar21 = new x8.d(bVar.y());
        x8.d dVar22 = new x8.d(bVar.o());
        x8.d dVar23 = new x8.d(bVar.p());
        x8.d dVar24 = new x8.d(bVar.n());
        x8.d dVar25 = new x8.d(bVar.u());
        x8.d dVar26 = new x8.d(bVar.v());
        x8.d dVar27 = new x8.d(bVar.c());
        x8.d dVar28 = new x8.d(bVar.t());
        x8.d dVar29 = new x8.d(bVar.d());
        x8.d dVar30 = new x8.d(bVar.s());
        x8.d dVar31 = new x8.d(bVar.e());
        x8.d dVar32 = new x8.d(bVar.f());
        x8.d dVar33 = new x8.d(bVar.r());
        x8.d dVar34 = new x8.d(bVar.l());
        x8.d dVar35 = new x8.d(bVar.m());
        x8.d dVar36 = new x8.d(bVar.A());
        x8.d dVar37 = new x8.d(bVar.q());
        this.f52435a = dVar;
        this.f52436b = dVar2;
        this.f52437c = dVar3;
        this.f52438d = dVar4;
        this.f52439e = dVar5;
        this.f52440f = dVar6;
        this.f52441g = dVar7;
        this.f52442h = dVar8;
        this.f52443i = dVar9;
        this.f52444j = dVar10;
        this.f52445k = dVar11;
        this.f52446l = dVar12;
        this.f52447m = dVar13;
        this.f52448n = dVar14;
        this.f52449o = dVar15;
        this.f52450p = dVar16;
        this.f52451q = dVar17;
        this.f52452r = dVar18;
        this.f52453s = dVar19;
        this.f52454t = dVar20;
        this.f52455u = dVar21;
        this.f52456v = dVar22;
        this.f52457w = dVar23;
        this.f52458x = dVar24;
        this.f52459y = dVar25;
        this.f52460z = dVar26;
        this.A = dVar27;
        this.B = dVar28;
        this.C = dVar29;
        this.D = dVar30;
        this.E = dVar31;
        this.F = dVar32;
        this.G = dVar33;
        this.H = dVar34;
        this.I = dVar35;
        this.J = dVar36;
        this.K = dVar37;
    }

    @NotNull
    public final x8.a a() {
        return this.f52455u;
    }

    @NotNull
    public final x8.a b() {
        return this.f52453s;
    }

    @NotNull
    public final x8.a c() {
        return this.f52451q;
    }

    @NotNull
    public final x8.a d() {
        return this.f52452r;
    }

    @NotNull
    public final x8.a e() {
        return this.f52437c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f52435a, aVar.f52435a) && Intrinsics.a(this.f52436b, aVar.f52436b) && Intrinsics.a(this.f52437c, aVar.f52437c) && Intrinsics.a(this.f52438d, aVar.f52438d) && Intrinsics.a(this.f52439e, aVar.f52439e) && Intrinsics.a(this.f52440f, aVar.f52440f) && Intrinsics.a(this.f52441g, aVar.f52441g) && Intrinsics.a(this.f52442h, aVar.f52442h) && Intrinsics.a(this.f52443i, aVar.f52443i) && Intrinsics.a(this.f52444j, aVar.f52444j) && Intrinsics.a(this.f52445k, aVar.f52445k) && Intrinsics.a(this.f52446l, aVar.f52446l) && Intrinsics.a(this.f52447m, aVar.f52447m) && Intrinsics.a(this.f52448n, aVar.f52448n) && Intrinsics.a(this.f52449o, aVar.f52449o) && Intrinsics.a(this.f52450p, aVar.f52450p) && Intrinsics.a(this.f52451q, aVar.f52451q) && Intrinsics.a(this.f52452r, aVar.f52452r) && Intrinsics.a(this.f52453s, aVar.f52453s) && Intrinsics.a(this.f52454t, aVar.f52454t) && Intrinsics.a(this.f52455u, aVar.f52455u) && Intrinsics.a(this.f52456v, aVar.f52456v) && Intrinsics.a(this.f52457w, aVar.f52457w) && Intrinsics.a(this.f52458x, aVar.f52458x) && Intrinsics.a(this.f52459y, aVar.f52459y) && Intrinsics.a(this.f52460z, aVar.f52460z) && Intrinsics.a(this.A, aVar.A) && Intrinsics.a(this.B, aVar.B) && Intrinsics.a(this.C, aVar.C) && Intrinsics.a(this.D, aVar.D) && Intrinsics.a(this.E, aVar.E) && Intrinsics.a(this.F, aVar.F) && Intrinsics.a(this.G, aVar.G) && Intrinsics.a(this.H, aVar.H) && Intrinsics.a(this.I, aVar.I) && Intrinsics.a(this.J, aVar.J) && Intrinsics.a(this.K, aVar.K);
    }

    public final int hashCode() {
        return this.K.hashCode() + com.google.android.gms.internal.play_billing.c.b(this.J, com.google.android.gms.internal.play_billing.c.b(this.I, com.google.android.gms.internal.play_billing.c.b(this.H, com.google.android.gms.internal.play_billing.c.b(this.G, com.google.android.gms.internal.play_billing.c.b(this.F, com.google.android.gms.internal.play_billing.c.b(this.E, com.google.android.gms.internal.play_billing.c.b(this.D, com.google.android.gms.internal.play_billing.c.b(this.C, com.google.android.gms.internal.play_billing.c.b(this.B, com.google.android.gms.internal.play_billing.c.b(this.A, com.google.android.gms.internal.play_billing.c.b(this.f52460z, com.google.android.gms.internal.play_billing.c.b(this.f52459y, com.google.android.gms.internal.play_billing.c.b(this.f52458x, com.google.android.gms.internal.play_billing.c.b(this.f52457w, com.google.android.gms.internal.play_billing.c.b(this.f52456v, com.google.android.gms.internal.play_billing.c.b(this.f52455u, com.google.android.gms.internal.play_billing.c.b(this.f52454t, com.google.android.gms.internal.play_billing.c.b(this.f52453s, com.google.android.gms.internal.play_billing.c.b(this.f52452r, com.google.android.gms.internal.play_billing.c.b(this.f52451q, com.google.android.gms.internal.play_billing.c.b(this.f52450p, com.google.android.gms.internal.play_billing.c.b(this.f52449o, com.google.android.gms.internal.play_billing.c.b(this.f52448n, com.google.android.gms.internal.play_billing.c.b(this.f52447m, com.google.android.gms.internal.play_billing.c.b(this.f52446l, com.google.android.gms.internal.play_billing.c.b(this.f52445k, com.google.android.gms.internal.play_billing.c.b(this.f52444j, com.google.android.gms.internal.play_billing.c.b(this.f52443i, com.google.android.gms.internal.play_billing.c.b(this.f52442h, com.google.android.gms.internal.play_billing.c.b(this.f52441g, com.google.android.gms.internal.play_billing.c.b(this.f52440f, com.google.android.gms.internal.play_billing.c.b(this.f52439e, com.google.android.gms.internal.play_billing.c.b(this.f52438d, com.google.android.gms.internal.play_billing.c.b(this.f52437c, com.google.android.gms.internal.play_billing.c.b(this.f52436b, this.f52435a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitGlanceColorToken(uiBackground=" + this.f52435a + ", uiBackground1=" + this.f52436b + ", uiBackground2=" + this.f52437c + ", uiBackground3=" + this.f52438d + ", uiBackground4=" + this.f52439e + ", uiBackground5=" + this.f52440f + ", uiBackground6=" + this.f52441g + ", btnBgIcon=" + this.f52442h + ", btnBgPrimary=" + this.f52443i + ", btnBgSecondary=" + this.f52444j + ", btnBgOutlined=" + this.f52445k + ", btnBgOutlined1=" + this.f52446l + ", alertError=" + this.f52447m + ", alertSuccess=" + this.f52448n + ", textError=" + this.f52449o + ", textSuccess=" + this.f52450p + ", textPrimary=" + this.f52451q + ", textSecondary=" + this.f52452r + ", textLink=" + this.f52453s + ", textDisabled=" + this.f52454t + ", textHelper=" + this.f52455u + ", iconPrimary=" + this.f52456v + ", iconSecondary=" + this.f52457w + ", iconDisabled=" + this.f52458x + ", tabBarActive=" + this.f52459y + ", tabBarInactive=" + this.f52460z + ", areaDisabled=" + this.A + ", separator=" + this.B + ", backgroundToast=" + this.C + ", overlayBlocker=" + this.D + ", border1=" + this.E + ", border2=" + this.F + ", interactive=" + this.G + ", chipsActive=" + this.H + ", chipsDefault=" + this.I + ", textOnBackground=" + this.J + ", indicator=" + this.K + ")";
    }
}
