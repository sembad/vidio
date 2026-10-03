package androidx.media3.session;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class of {

    /* renamed from: e, reason: collision with root package name */
    private static final String f9966e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f9967f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f9968g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9969h;

    /* renamed from: a, reason: collision with root package name */
    public final int f9970a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f9971b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9972c;

    /* renamed from: d, reason: collision with root package name */
    public final mf f9973d;

    static {
        String str = o9.w0.f57600a;
        f9966e = Integer.toString(0, 36);
        f9967f = Integer.toString(1, 36);
        f9968g = Integer.toString(2, 36);
        f9969h = Integer.toString(3, 36);
    }

    private of(int i11, Bundle bundle, long j11, mf mfVar) {
        yj.i.e(mfVar == null || i11 < 0);
        this.f9970a = i11;
        this.f9971b = new Bundle(bundle);
        this.f9972c = j11;
        if (mfVar == null && i11 < 0) {
            mfVar = new mf(i11);
        }
        this.f9973d = mfVar;
    }

    public static of a(Bundle bundle) {
        int i11 = bundle.getInt(f9966e, -1);
        Bundle p11 = o9.w0.p(bundle.getBundle(f9967f));
        long j11 = bundle.getLong(f9968g, SystemClock.elapsedRealtime());
        Bundle bundle2 = bundle.getBundle(f9969h);
        mf a11 = bundle2 != null ? mf.a(bundle2) : i11 != 0 ? new mf(i11) : null;
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new of(i11, p11, j11, a11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9966e, this.f9970a);
        bundle.putBundle(f9967f, this.f9971b);
        bundle.putLong(f9968g, this.f9972c);
        mf mfVar = this.f9973d;
        if (mfVar != null) {
            bundle.putBundle(f9969h, mfVar.b());
        }
        return bundle;
    }

    public of(int i11) {
        this(i11, Bundle.EMPTY, SystemClock.elapsedRealtime(), null);
    }
}
