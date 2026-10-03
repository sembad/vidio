package gg;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public static final h f41167h = new h(320, 50, "320x50_mb");

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public static final h f41168i = new h(468, 60, "468x60_as");

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public static final h f41169j = new h(320, 100, "320x100_as");

    /* renamed from: k, reason: collision with root package name */
    @NonNull
    public static final h f41170k = new h(728, 90, "728x90_as");

    /* renamed from: l, reason: collision with root package name */
    @NonNull
    public static final h f41171l = new h(300, 250, "300x250_as");

    /* renamed from: m, reason: collision with root package name */
    @NonNull
    public static final h f41172m = new h(160, 600, "160x600_as");

    /* renamed from: n, reason: collision with root package name */
    @NonNull
    @Deprecated
    public static final h f41173n = new h(-1, -2, "smart_banner");

    /* renamed from: o, reason: collision with root package name */
    @NonNull
    public static final h f41174o = new h(-3, -4, "fluid");

    /* renamed from: p, reason: collision with root package name */
    @NonNull
    public static final h f41175p = new h(0, 0, "invalid");

    /* renamed from: q, reason: collision with root package name */
    @NonNull
    public static final h f41176q = new h(50, 50, "50x50_mb");

    /* renamed from: a, reason: collision with root package name */
    private final int f41177a;

    /* renamed from: b, reason: collision with root package name */
    private final int f41178b;

    /* renamed from: c, reason: collision with root package name */
    private final String f41179c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f41180d;

    /* renamed from: e, reason: collision with root package name */
    private int f41181e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f41182f;

    /* renamed from: g, reason: collision with root package name */
    private int f41183g;

    static {
        new h(-3, 0, "search_v2");
    }

    h(int i11, int i12, String str) {
        if (i11 < 0 && i11 != -1 && i11 != -3) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Invalid width for AdSize: "));
            throw null;
        }
        if (i12 < 0 && i12 != -2 && i12 != -4) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i12, "Invalid height for AdSize: "));
            throw null;
        }
        this.f41177a = i11;
        this.f41178b = i12;
        this.f41179c = str;
    }

    @NonNull
    public static h c(int i11) {
        h hVar = new h(i11, 0);
        hVar.f41181e = 100;
        hVar.f41180d = true;
        return hVar;
    }

    public final int a() {
        return this.f41178b;
    }

    public final int b(@NonNull Context context) {
        int i11 = this.f41178b;
        if (i11 == -4 || i11 == -3) {
            return -1;
        }
        if (i11 != -2) {
            com.google.android.gms.ads.internal.client.w.b();
            return og.f.r(context, i11);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f11 = displayMetrics.heightPixels;
        float f12 = displayMetrics.density;
        int i12 = (int) (f11 / f12);
        return (int) ((i12 <= 400 ? 32 : i12 <= 720 ? 50 : 90) * f12);
    }

    public final int d() {
        return this.f41177a;
    }

    public final int e(@NonNull Context context) {
        int i11 = this.f41177a;
        if (i11 == -3) {
            return -1;
        }
        if (i11 == -1) {
            return context.getResources().getDisplayMetrics().widthPixels;
        }
        com.google.android.gms.ads.internal.client.w.b();
        return og.f.r(context, i11);
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
        return this.f41177a == hVar.f41177a && this.f41178b == hVar.f41178b && this.f41179c.equals(hVar.f41179c);
    }

    public final boolean f() {
        return this.f41177a == -3 && this.f41178b == -4;
    }

    final int g() {
        return this.f41183g;
    }

    final int h() {
        return this.f41181e;
    }

    public final int hashCode() {
        return this.f41179c.hashCode();
    }

    final void i(int i11) {
        this.f41181e = i11;
    }

    final void j(int i11) {
        this.f41183g = i11;
    }

    final void k() {
        this.f41180d = true;
    }

    final void l() {
        this.f41182f = true;
    }

    final boolean m() {
        return this.f41180d;
    }

    final boolean n() {
        return this.f41182f;
    }

    @NonNull
    public final String toString() {
        return this.f41179c;
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
            java.lang.String r0 = bd.b.a(r0, r2, r1, r3)
            r4.<init>(r5, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gg.h.<init>(int, int):void");
    }
}
