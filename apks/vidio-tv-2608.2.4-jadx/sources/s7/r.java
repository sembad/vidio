package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f56956d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f56957e;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f56958b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f56959c;

    static {
        String str = u0.f63118a;
        f56956d = Integer.toString(1, 36);
        f56957e = Integer.toString(2, 36);
    }

    public r() {
        this.f56958b = false;
        this.f56959c = false;
    }

    public static r d(Bundle bundle) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(bundle.getInt(b0.f56716a, -1) == 0);
        return bundle.getBoolean(f56956d, false) ? new r(bundle.getBoolean(f56957e, false)) : new r();
    }

    @Override // s7.b0
    public final boolean b() {
        return this.f56958b;
    }

    @Override // s7.b0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(b0.f56716a, 0);
        bundle.putBoolean(f56956d, this.f56958b);
        bundle.putBoolean(f56957e, this.f56959c);
        return bundle;
    }

    public final boolean e() {
        return this.f56959c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f56959c == rVar.f56959c && this.f56958b == rVar.f56958b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f56958b), Boolean.valueOf(this.f56959c));
    }

    public r(boolean z11) {
        this.f56958b = true;
        this.f56959c = z11;
    }
}
