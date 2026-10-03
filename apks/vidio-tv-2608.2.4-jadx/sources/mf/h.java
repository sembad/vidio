package mf;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public static final h f47613h = new h(320, 50, "320x50_mb");

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public static final h f47614i = new h(468, 60, "468x60_as");

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public static final h f47615j = new h(320, 100, "320x100_as");

    /* renamed from: k, reason: collision with root package name */
    @NonNull
    public static final h f47616k = new h(728, 90, "728x90_as");

    /* renamed from: l, reason: collision with root package name */
    @NonNull
    public static final h f47617l = new h(300, 250, "300x250_as");

    /* renamed from: m, reason: collision with root package name */
    @NonNull
    public static final h f47618m = new h(160, 600, "160x600_as");

    /* renamed from: n, reason: collision with root package name */
    @NonNull
    @Deprecated
    public static final h f47619n = new h(-1, -2, "smart_banner");

    /* renamed from: o, reason: collision with root package name */
    @NonNull
    public static final h f47620o = new h(-3, -4, "fluid");

    /* renamed from: p, reason: collision with root package name */
    @NonNull
    public static final h f47621p = new h(0, 0, "invalid");

    /* renamed from: q, reason: collision with root package name */
    @NonNull
    public static final h f47622q = new h(50, 50, "50x50_mb");

    /* renamed from: a, reason: collision with root package name */
    private final int f47623a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47624b;

    /* renamed from: c, reason: collision with root package name */
    private final String f47625c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f47626d;

    /* renamed from: e, reason: collision with root package name */
    private int f47627e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f47628f;

    /* renamed from: g, reason: collision with root package name */
    private int f47629g;

    static {
        new h(-3, 0, "search_v2");
    }

    h(int i11, int i12, String str) {
        if (i11 < 0 && i11 != -1 && i11 != -3) {
            gb.g.c(o.c.a(i11, "Invalid width for AdSize: "));
            throw null;
        }
        if (i12 < 0 && i12 != -2 && i12 != -4) {
            gb.g.c(o.c.a(i12, "Invalid height for AdSize: "));
            throw null;
        }
        this.f47623a = i11;
        this.f47624b = i12;
        this.f47625c = str;
    }

    public final int a() {
        return this.f47624b;
    }

    public final int b(@NonNull Context context) {
        int i11 = this.f47624b;
        if (i11 == -4 || i11 == -3) {
            return -1;
        }
        if (i11 != -2) {
            com.google.android.gms.ads.internal.client.w.b();
            return uf.f.r(context, i11);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f11 = displayMetrics.heightPixels;
        float f12 = displayMetrics.density;
        int i12 = (int) (f11 / f12);
        return (int) ((i12 <= 400 ? 32 : i12 <= 720 ? 50 : 90) * f12);
    }

    public final int c() {
        return this.f47623a;
    }

    public final int d(@NonNull Context context) {
        int i11 = this.f47623a;
        if (i11 == -3) {
            return -1;
        }
        if (i11 == -1) {
            return context.getResources().getDisplayMetrics().widthPixels;
        }
        com.google.android.gms.ads.internal.client.w.b();
        return uf.f.r(context, i11);
    }

    public final boolean e() {
        return this.f47623a == -3 && this.f47624b == -4;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f47623a == hVar.f47623a && this.f47624b == hVar.f47624b && this.f47625c.equals(hVar.f47625c);
    }

    final int f() {
        return this.f47629g;
    }

    final int g() {
        return this.f47627e;
    }

    final void h(int i11) {
        this.f47627e = i11;
    }

    public final int hashCode() {
        return this.f47625c.hashCode();
    }

    final void i(int i11) {
        this.f47629g = i11;
    }

    final void j() {
        this.f47626d = true;
    }

    final void k() {
        this.f47628f = true;
    }

    final boolean l() {
        return this.f47626d;
    }

    final boolean m() {
        return this.f47628f;
    }

    @NonNull
    public final String toString() {
        return this.f47625c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(int r5, int r6) {
        /*
            r4 = this;
            r0 = -1
            if (r5 != r0) goto L6
            java.lang.String r0 = "FULL"
            goto La
        L6:
            java.lang.String r0 = java.lang.String.valueOf(r5)
        La:
            r1 = -2
            if (r6 != r1) goto L10
            java.lang.String r1 = "AUTO"
            goto L14
        L10:
            java.lang.String r1 = java.lang.String.valueOf(r6)
        L14:
            java.lang.String r2 = "x"
            java.lang.String r3 = "_as"
            java.lang.String r0 = pb.b.a(r0, r2, r1, r3)
            r4.<init>(r5, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mf.h.<init>(int, int):void");
    }
}
