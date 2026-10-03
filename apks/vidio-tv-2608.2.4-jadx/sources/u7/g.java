package u7;

import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: d, reason: collision with root package name */
    private static final String f61470d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f61471e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f61472f;

    /* renamed from: a, reason: collision with root package name */
    public int f61473a;

    /* renamed from: b, reason: collision with root package name */
    public int f61474b;

    /* renamed from: c, reason: collision with root package name */
    public final int f61475c;

    static {
        String str = u0.f63118a;
        f61470d = Integer.toString(0, 36);
        f61471e = Integer.toString(1, 36);
        f61472f = Integer.toString(2, 36);
    }

    public g(int i11, int i12, int i13) {
        this.f61473a = i11;
        this.f61474b = i12;
        this.f61475c = i13;
    }

    public static g a(Bundle bundle) {
        return new g(bundle.getInt(f61470d), bundle.getInt(f61471e), bundle.getInt(f61472f));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f61470d, this.f61473a);
        bundle.putInt(f61471e, this.f61474b);
        bundle.putInt(f61472f, this.f61475c);
        return bundle;
    }
}
