package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class s extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private static final String f52845d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f52846e;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f52847b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f52848c;

    static {
        String str = o9.w0.f57600a;
        f52845d = Integer.toString(1, 36);
        f52846e = Integer.toString(2, 36);
    }

    public s() {
        this.f52847b = false;
        this.f52848c = false;
    }

    public static s d(Bundle bundle) {
        yj.i.e(bundle.getInt(g0.f52650a, -1) == 0);
        return bundle.getBoolean(f52845d, false) ? new s(bundle.getBoolean(f52846e, false)) : new s();
    }

    @Override // l9.g0
    public final boolean b() {
        return this.f52847b;
    }

    @Override // l9.g0
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(g0.f52650a, 0);
        bundle.putBoolean(f52845d, this.f52847b);
        bundle.putBoolean(f52846e, this.f52848c);
        return bundle;
    }

    public final boolean e() {
        return this.f52848c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f52848c == sVar.f52848c && this.f52847b == sVar.f52847b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f52847b), Boolean.valueOf(this.f52848c));
    }

    public s(boolean z11) {
        this.f52847b = true;
        this.f52848c = z11;
    }
}
