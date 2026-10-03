package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class i0 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f52662d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f52663e;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f52664b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f52665c;

    static {
        String str = o9.w0.f57600a;
        f52662d = Integer.toString(1, 36);
        f52663e = Integer.toString(2, 36);
    }

    public i0() {
        this.f52664b = false;
        this.f52665c = false;
    }

    public static i0 d(Bundle bundle) {
        yj.i.e(bundle.getInt(g0.f52650a, -1) == 3);
        return bundle.getBoolean(f52662d, false) ? new i0(bundle.getBoolean(f52663e, false)) : new i0();
    }

    @Override // l9.g0
    public final boolean b() {
        return this.f52664b;
    }

    @Override // l9.g0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(g0.f52650a, 3);
        bundle.putBoolean(f52662d, this.f52664b);
        bundle.putBoolean(f52663e, this.f52665c);
        return bundle;
    }

    public final boolean e() {
        return this.f52665c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f52665c == i0Var.f52665c && this.f52664b == i0Var.f52664b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f52664b), Boolean.valueOf(this.f52665c));
    }

    public i0(boolean z11) {
        this.f52664b = true;
        this.f52665c = z11;
    }
}
