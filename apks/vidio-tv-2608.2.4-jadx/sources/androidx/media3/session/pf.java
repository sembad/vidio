package androidx.media3.session;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class pf {

    /* renamed from: e, reason: collision with root package name */
    private static final String f9704e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f9705f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f9706g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9707h;

    /* renamed from: a, reason: collision with root package name */
    public final int f9708a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f9709b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9710c;

    /* renamed from: d, reason: collision with root package name */
    public final nf f9711d;

    static {
        String str = v7.u0.f63118a;
        f9704e = Integer.toString(0, 36);
        f9705f = Integer.toString(1, 36);
        f9706g = Integer.toString(2, 36);
        f9707h = Integer.toString(3, 36);
    }

    private pf(int i11, Bundle bundle, long j11, nf nfVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(nfVar == null || i11 < 0);
        this.f9708a = i11;
        this.f9709b = new Bundle(bundle);
        this.f9710c = j11;
        if (nfVar == null && i11 < 0) {
            nfVar = new nf(i11);
        }
        this.f9711d = nfVar;
    }

    public static pf a(Bundle bundle) {
        int i11 = bundle.getInt(f9704e, -1);
        Bundle p11 = v7.u0.p(bundle.getBundle(f9705f));
        long j11 = bundle.getLong(f9706g, SystemClock.elapsedRealtime());
        Bundle bundle2 = bundle.getBundle(f9707h);
        nf a11 = bundle2 != null ? nf.a(bundle2) : i11 != 0 ? new nf(i11) : null;
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new pf(i11, p11, j11, a11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9704e, this.f9708a);
        bundle.putBundle(f9705f, this.f9709b);
        bundle.putLong(f9706g, this.f9710c);
        nf nfVar = this.f9711d;
        if (nfVar != null) {
            bundle.putBundle(f9707h, nfVar.b());
        }
        return bundle;
    }

    public pf(int i11) {
        this(i11, Bundle.EMPTY, SystemClock.elapsedRealtime(), null);
    }
}
