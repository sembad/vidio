package n9;

import android.os.Bundle;
import o9.w0;

/* loaded from: classes3.dex */
public final class j implements g {

    /* renamed from: d, reason: collision with root package name */
    private static final String f56035d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f56036e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f56037f;

    /* renamed from: a, reason: collision with root package name */
    public int f56038a;

    /* renamed from: b, reason: collision with root package name */
    public int f56039b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56040c;

    static {
        String str = w0.f57600a;
        f56035d = Integer.toString(0, 36);
        f56036e = Integer.toString(1, 36);
        f56037f = Integer.toString(2, 36);
    }

    public j(int i11, int i12, int i13) {
        this.f56038a = i11;
        this.f56039b = i12;
        this.f56040c = i13;
    }

    public static j a(Bundle bundle) {
        return new j(bundle.getInt(f56035d), bundle.getInt(f56036e), bundle.getInt(f56037f));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f56035d, this.f56038a);
        bundle.putInt(f56036e, this.f56039b);
        bundle.putInt(f56037f, this.f56040c);
        return bundle;
    }
}
