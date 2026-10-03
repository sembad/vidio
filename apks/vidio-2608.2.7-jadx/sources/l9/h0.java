package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class h0 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f52653d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f52654e;

    /* renamed from: b, reason: collision with root package name */
    private final int f52655b;

    /* renamed from: c, reason: collision with root package name */
    private final float f52656c;

    static {
        String str = o9.w0.f57600a;
        f52653d = Integer.toString(1, 36);
        f52654e = Integer.toString(2, 36);
    }

    public h0(int i11, float f11) {
        boolean z11 = false;
        yj.i.f(i11 > 0, "maxStars must be a positive integer");
        if (f11 >= 0.0f && f11 <= i11) {
            z11 = true;
        }
        yj.i.f(z11, "starRating is out of range [0, maxStars]");
        this.f52655b = i11;
        this.f52656c = f11;
    }

    public static h0 d(Bundle bundle) {
        yj.i.e(bundle.getInt(g0.f52650a, -1) == 2);
        int i11 = bundle.getInt(f52653d, 5);
        float f11 = bundle.getFloat(f52654e, -1.0f);
        return f11 == -1.0f ? new h0(i11) : new h0(i11, f11);
    }

    @Override // l9.g0
    public final boolean b() {
        return this.f52656c != -1.0f;
    }

    @Override // l9.g0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(g0.f52650a, 2);
        bundle.putInt(f52653d, this.f52655b);
        bundle.putFloat(f52654e, this.f52656c);
        return bundle;
    }

    public final int e() {
        return this.f52655b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f52655b == h0Var.f52655b && this.f52656c == h0Var.f52656c;
    }

    public final float f() {
        return this.f52656c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f52655b), Float.valueOf(this.f52656c));
    }

    public h0(int i11) {
        yj.i.f(i11 > 0, "maxStars must be a positive integer");
        this.f52655b = i11;
        this.f52656c = -1.0f;
    }
}
