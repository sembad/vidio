package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class d0 extends g0 {

    /* renamed from: c, reason: collision with root package name */
    private static final String f52596c;

    /* renamed from: b, reason: collision with root package name */
    private final float f52597b;

    static {
        String str = o9.w0.f57600a;
        f52596c = Integer.toString(1, 36);
    }

    public d0(float f11) {
        yj.i.f(f11 >= 0.0f && f11 <= 100.0f, "percent must be in the range of [0, 100]");
        this.f52597b = f11;
    }

    public static d0 d(Bundle bundle) {
        yj.i.e(bundle.getInt(g0.f52650a, -1) == 1);
        float f11 = bundle.getFloat(f52596c, -1.0f);
        return f11 == -1.0f ? new d0() : new d0(f11);
    }

    @Override // l9.g0
    public final boolean b() {
        return this.f52597b != -1.0f;
    }

    @Override // l9.g0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(g0.f52650a, 1);
        bundle.putFloat(f52596c, this.f52597b);
        return bundle;
    }

    public final float e() {
        return this.f52597b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return this.f52597b == ((d0) obj).f52597b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.f52597b));
    }

    public d0() {
        this.f52597b = -1.0f;
    }
}
