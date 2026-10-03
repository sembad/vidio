package d30;

import com.google.android.gms.internal.ads.zzfrk;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y {

    @NotNull
    private final b A;

    @NotNull
    private final b B;

    @NotNull
    private final b C;

    @NotNull
    private final b D;

    @NotNull
    private final b E;

    @NotNull
    private final b F;

    @NotNull
    private final b G;

    @NotNull
    private final b H;

    @NotNull
    private final b I;

    @NotNull
    private final b J;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f31196a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f31197b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f31198c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f31199d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f31200e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f31201f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b f31202g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b f31203h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f31204i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final b f31205j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final b f31206k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final b f31207l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final b f31208m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final b f31209n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final b f31210o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final b f31211p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final b f31212q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final b f31213r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final b f31214s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final b f31215t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final b f31216u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b f31217v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b f31218w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final b f31219x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final b f31220y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final b f31221z;

    public y(b bVar, b bVar2, b bVar3, b bVar4, b bVar5, b bVar6, b bVar7, b bVar8, b bVar9, b bVar10, b bVar11, b bVar12, b bVar13, b bVar14, b bVar15, b bVar16, b bVar17, b bVar18, b bVar19, b bVar20, b bVar21, b bVar22, b bVar23, b bVar24, b bVar25, b bVar26, b bVar27, b bVar28, b bVar29, b bVar30, b bVar31, b bVar32, b bVar33, b bVar34, b bVar35, int i11, int i12) {
        b bVar36;
        b bVar37;
        b bVar38;
        b bVar39;
        b bVar40;
        b bVar41;
        b bVar42;
        b bVar43;
        b bVar44;
        b bVar45;
        b bVar46;
        b bVar47;
        b bVar48;
        b bVar49;
        b bVar50;
        b bVar51;
        b bVar52;
        b bVar53;
        b bVar54;
        b bVar55;
        b bVar56;
        b bVar57;
        b bVar58;
        b bVar59;
        b bVar60;
        b bVar61;
        b bVar62;
        b bVar63;
        b bVar64;
        b bVar65;
        b bVar66;
        b bVar67;
        b bVar68;
        b bVar69;
        b bVar70;
        b bVar71;
        b bVar72;
        b bVar73;
        b bVar74;
        b bVar75;
        b bVar76;
        b bVar77 = (i11 & 1) != 0 ? b.f31105b : bVar;
        b bVar78 = (i11 & 2) != 0 ? b.f31105b : bVar2;
        b bVar79 = (i11 & 4) != 0 ? b.f31105b : bVar3;
        b bVar80 = (i11 & 8) != 0 ? b.f31105b : bVar4;
        b bVar81 = (i11 & 16) != 0 ? b.f31105b : bVar5;
        b bVar82 = (i11 & 32) != 0 ? b.f31105b : bVar6;
        b bVar83 = (i11 & 64) != 0 ? b.f31105b : bVar7;
        b bVar84 = (i11 & 128) != 0 ? b.f31105b : bVar8;
        b bVar85 = (i11 & 256) != 0 ? b.f31105b : bVar9;
        b bVar86 = (i11 & 512) != 0 ? b.f31105b : bVar10;
        b bVar87 = (i11 & 1024) != 0 ? b.f31105b : bVar11;
        b bVar88 = (i11 & 2048) != 0 ? b.f31105b : bVar12;
        b bVar89 = (i11 & 4096) != 0 ? b.f31105b : bVar13;
        b bVar90 = (i11 & 8192) != 0 ? b.f31105b : bVar14;
        b bVar91 = (i11 & 16384) != 0 ? b.f31105b : bVar15;
        if ((i11 & 32768) != 0) {
            bVar76 = b.f31105b;
            bVar36 = bVar76;
        } else {
            bVar36 = bVar16;
        }
        if ((i11 & 65536) != 0) {
            bVar75 = b.f31105b;
            bVar37 = bVar75;
        } else {
            bVar37 = bVar17;
        }
        if ((i11 & 131072) != 0) {
            bVar74 = b.f31105b;
            bVar38 = bVar74;
        } else {
            bVar38 = bVar18;
        }
        if ((i11 & 262144) != 0) {
            bVar73 = b.f31105b;
            bVar39 = bVar73;
        } else {
            bVar39 = bVar19;
        }
        if ((i11 & 524288) != 0) {
            bVar72 = b.f31105b;
            bVar40 = bVar72;
        } else {
            bVar40 = bVar20;
        }
        if ((i11 & 1048576) != 0) {
            bVar71 = b.f31105b;
            bVar41 = bVar71;
        } else {
            bVar41 = bVar21;
        }
        b bVar92 = bVar36;
        bVar42 = b.f31105b;
        if ((i11 & 4194304) != 0) {
            bVar70 = b.f31105b;
            bVar43 = bVar70;
        } else {
            bVar43 = bVar22;
        }
        if ((i11 & 8388608) != 0) {
            bVar69 = b.f31105b;
            bVar44 = bVar69;
        } else {
            bVar44 = bVar23;
        }
        if ((i11 & 16777216) != 0) {
            bVar68 = b.f31105b;
            bVar45 = bVar68;
        } else {
            bVar45 = bVar24;
        }
        if ((i11 & 33554432) != 0) {
            bVar67 = b.f31105b;
            bVar46 = bVar67;
        } else {
            bVar46 = bVar25;
        }
        if ((i11 & zzfrk.zza) != 0) {
            bVar66 = b.f31105b;
            bVar47 = bVar66;
        } else {
            bVar47 = bVar26;
        }
        if ((i11 & 134217728) != 0) {
            bVar65 = b.f31105b;
            bVar48 = bVar65;
        } else {
            bVar48 = bVar27;
        }
        if ((i11 & 268435456) != 0) {
            bVar64 = b.f31105b;
            bVar49 = bVar64;
        } else {
            bVar49 = bVar28;
        }
        if ((i11 & 536870912) != 0) {
            bVar63 = b.f31105b;
            bVar50 = bVar63;
        } else {
            bVar50 = bVar29;
        }
        if ((i11 & 1073741824) != 0) {
            bVar62 = b.f31105b;
            bVar51 = bVar62;
        } else {
            bVar51 = bVar30;
        }
        if ((i11 & Integer.MIN_VALUE) != 0) {
            bVar61 = b.f31105b;
            bVar52 = bVar61;
        } else {
            bVar52 = bVar31;
        }
        if ((i12 & 1) != 0) {
            bVar60 = b.f31105b;
            bVar53 = bVar60;
        } else {
            bVar53 = bVar32;
        }
        if ((i12 & 2) != 0) {
            bVar59 = b.f31105b;
            bVar54 = bVar59;
        } else {
            bVar54 = bVar33;
        }
        if ((i12 & 4) != 0) {
            bVar58 = b.f31105b;
            bVar55 = bVar58;
        } else {
            bVar55 = bVar34;
        }
        if ((i12 & 8) != 0) {
            bVar57 = b.f31105b;
            bVar56 = bVar57;
        } else {
            bVar56 = bVar35;
        }
        this.f31196a = bVar77;
        this.f31197b = bVar78;
        this.f31198c = bVar79;
        this.f31199d = bVar80;
        this.f31200e = bVar81;
        this.f31201f = bVar82;
        this.f31202g = bVar83;
        this.f31203h = bVar84;
        this.f31204i = bVar85;
        this.f31205j = bVar86;
        this.f31206k = bVar87;
        this.f31207l = bVar88;
        this.f31208m = bVar89;
        this.f31209n = bVar90;
        this.f31210o = bVar91;
        this.f31211p = bVar92;
        this.f31212q = bVar37;
        this.f31213r = bVar38;
        this.f31214s = bVar39;
        this.f31215t = bVar40;
        this.f31216u = bVar41;
        this.f31217v = bVar42;
        this.f31218w = bVar43;
        this.f31219x = bVar44;
        this.f31220y = bVar45;
        this.f31221z = bVar46;
        this.A = bVar47;
        this.B = bVar48;
        this.C = bVar49;
        this.D = bVar50;
        this.E = bVar51;
        this.F = bVar52;
        this.G = bVar53;
        this.H = bVar54;
        this.I = bVar55;
        this.J = bVar56;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.a(this.f31196a, yVar.f31196a) && Intrinsics.a(this.f31197b, yVar.f31197b) && Intrinsics.a(this.f31198c, yVar.f31198c) && Intrinsics.a(this.f31199d, yVar.f31199d) && Intrinsics.a(this.f31200e, yVar.f31200e) && Intrinsics.a(this.f31201f, yVar.f31201f) && Intrinsics.a(this.f31202g, yVar.f31202g) && Intrinsics.a(this.f31203h, yVar.f31203h) && Intrinsics.a(this.f31204i, yVar.f31204i) && Intrinsics.a(this.f31205j, yVar.f31205j) && Intrinsics.a(this.f31206k, yVar.f31206k) && Intrinsics.a(this.f31207l, yVar.f31207l) && Intrinsics.a(this.f31208m, yVar.f31208m) && Intrinsics.a(this.f31209n, yVar.f31209n) && Intrinsics.a(this.f31210o, yVar.f31210o) && Intrinsics.a(this.f31211p, yVar.f31211p) && Intrinsics.a(this.f31212q, yVar.f31212q) && Intrinsics.a(this.f31213r, yVar.f31213r) && Intrinsics.a(this.f31214s, yVar.f31214s) && Intrinsics.a(this.f31215t, yVar.f31215t) && Intrinsics.a(this.f31216u, yVar.f31216u) && Intrinsics.a(this.f31217v, yVar.f31217v) && Intrinsics.a(this.f31218w, yVar.f31218w) && Intrinsics.a(this.f31219x, yVar.f31219x) && Intrinsics.a(this.f31220y, yVar.f31220y) && Intrinsics.a(this.f31221z, yVar.f31221z) && Intrinsics.a(this.A, yVar.A) && Intrinsics.a(this.B, yVar.B) && Intrinsics.a(this.C, yVar.C) && Intrinsics.a(this.D, yVar.D) && Intrinsics.a(this.E, yVar.E) && Intrinsics.a(this.F, yVar.F) && Intrinsics.a(this.G, yVar.G) && Intrinsics.a(this.H, yVar.H) && Intrinsics.a(this.I, yVar.I) && Intrinsics.a(this.J, yVar.J);
    }

    public final int hashCode() {
        return this.J.hashCode() + com.google.android.gms.internal.cast.f.b(this.I, com.google.android.gms.internal.cast.f.b(this.H, com.google.android.gms.internal.cast.f.b(this.G, com.google.android.gms.internal.cast.f.b(this.F, com.google.android.gms.internal.cast.f.b(this.E, com.google.android.gms.internal.cast.f.b(this.D, com.google.android.gms.internal.cast.f.b(this.C, com.google.android.gms.internal.cast.f.b(this.B, com.google.android.gms.internal.cast.f.b(this.A, com.google.android.gms.internal.cast.f.b(this.f31221z, com.google.android.gms.internal.cast.f.b(this.f31220y, com.google.android.gms.internal.cast.f.b(this.f31219x, com.google.android.gms.internal.cast.f.b(this.f31218w, com.google.android.gms.internal.cast.f.b(this.f31217v, com.google.android.gms.internal.cast.f.b(this.f31216u, com.google.android.gms.internal.cast.f.b(this.f31215t, com.google.android.gms.internal.cast.f.b(this.f31214s, com.google.android.gms.internal.cast.f.b(this.f31213r, com.google.android.gms.internal.cast.f.b(this.f31212q, com.google.android.gms.internal.cast.f.b(this.f31211p, com.google.android.gms.internal.cast.f.b(this.f31210o, com.google.android.gms.internal.cast.f.b(this.f31209n, com.google.android.gms.internal.cast.f.b(this.f31208m, com.google.android.gms.internal.cast.f.b(this.f31207l, com.google.android.gms.internal.cast.f.b(this.f31206k, com.google.android.gms.internal.cast.f.b(this.f31205j, com.google.android.gms.internal.cast.f.b(this.f31204i, com.google.android.gms.internal.cast.f.b(this.f31203h, com.google.android.gms.internal.cast.f.b(this.f31202g, com.google.android.gms.internal.cast.f.b(this.f31201f, com.google.android.gms.internal.cast.f.b(this.f31200e, com.google.android.gms.internal.cast.f.b(this.f31199d, com.google.android.gms.internal.cast.f.b(this.f31198c, com.google.android.gms.internal.cast.f.b(this.f31197b, this.f31196a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitIcon(placeholder=" + this.f31196a + ", information=" + this.f31197b + ", home=" + this.f31198c + ", premier=" + this.f31199d + ", myAccount=" + this.f31200e + ", liveTv=" + this.f31201f + ", movies=" + this.f31202g + ", settings=" + this.f31203h + ", explore=" + this.f31204i + ", plus=" + this.f31205j + ", report=" + this.f31206k + ", pause=" + this.f31207l + ", previous=" + this.f31208m + ", next=" + this.f31209n + ", play=" + this.f31210o + ", session=" + this.f31211p + ", checklist=" + this.f31212q + ", search=" + this.f31213r + ", back=" + this.f31214s + ", trending=" + this.f31215t + ", videoCollection=" + this.f31216u + ", live=" + this.f31217v + ", help=" + this.f31218w + ", update=" + this.f31219x + ", eyesOpen=" + this.f31220y + ", eyesClosed=" + this.f31221z + ", pencil=" + this.A + ", shift=" + this.B + ", ticket=" + this.C + ", closed=" + this.D + ", watchlist=" + this.E + ", sport=" + this.F + ", discover=" + this.G + ", recent=" + this.H + ", schedule=" + this.I + ", kids=" + this.J + ")";
    }
}
