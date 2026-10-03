package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class d0 extends b0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f56744d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f56745e;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f56746b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f56747c;

    static {
        String str = u0.f63118a;
        f56744d = Integer.toString(1, 36);
        f56745e = Integer.toString(2, 36);
    }

    public d0() {
        this.f56746b = false;
        this.f56747c = false;
    }

    public static d0 d(Bundle bundle) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(bundle.getInt(b0.f56716a, -1) == 3);
        return bundle.getBoolean(f56744d, false) ? new d0(bundle.getBoolean(f56745e, false)) : new d0();
    }

    @Override // s7.b0
    public final boolean b() {
        return this.f56746b;
    }

    @Override // s7.b0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(b0.f56716a, 3);
        bundle.putBoolean(f56744d, this.f56746b);
        bundle.putBoolean(f56745e, this.f56747c);
        return bundle;
    }

    public final boolean e() {
        return this.f56747c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f56747c == d0Var.f56747c && this.f56746b == d0Var.f56746b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f56746b), Boolean.valueOf(this.f56747c));
    }

    public d0(boolean z11) {
        this.f56746b = true;
        this.f56747c = z11;
    }
}
