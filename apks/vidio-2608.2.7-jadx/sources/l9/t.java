package l9;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    private static final String f52861c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f52862d;

    /* renamed from: a, reason: collision with root package name */
    public final String f52863a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52864b;

    static {
        String str = o9.w0.f57600a;
        f52861c = Integer.toString(0, 36);
        f52862d = Integer.toString(1, 36);
    }

    public t(String str, String str2) {
        this.f52863a = o9.w0.Z(str);
        this.f52864b = str2;
    }

    public static t a(Bundle bundle) {
        String string = bundle.getString(f52861c);
        String string2 = bundle.getString(f52862d);
        string2.getClass();
        return new t(string, string2);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f52863a;
        if (str != null) {
            bundle.putString(f52861c, str);
        }
        bundle.putString(f52862d, this.f52864b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t.class == obj.getClass()) {
            t tVar = (t) obj;
            if (Objects.equals(this.f52863a, tVar.f52863a) && Objects.equals(this.f52864b, tVar.f52864b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f52864b.hashCode() * 31;
        String str = this.f52863a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
