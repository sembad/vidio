package s7;

import android.os.Bundle;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    private static final String f56960c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f56961d;

    /* renamed from: a, reason: collision with root package name */
    public final String f56962a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56963b;

    static {
        String str = u0.f63118a;
        f56960c = Integer.toString(0, 36);
        f56961d = Integer.toString(1, 36);
    }

    public s(String str, String str2) {
        this.f56962a = u0.Z(str);
        this.f56963b = str2;
    }

    public static s a(Bundle bundle) {
        String string = bundle.getString(f56960c);
        String string2 = bundle.getString(f56961d);
        string2.getClass();
        return new s(string, string2);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f56962a;
        if (str != null) {
            bundle.putString(f56960c, str);
        }
        bundle.putString(f56961d, this.f56963b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (Objects.equals(this.f56962a, sVar.f56962a) && Objects.equals(this.f56963b, sVar.f56963b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f56963b.hashCode() * 31;
        String str = this.f56962a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
