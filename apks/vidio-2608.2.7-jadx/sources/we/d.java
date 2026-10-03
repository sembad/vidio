package we;

import java.util.ArrayList;
import java.util.List;
import ye.r;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f76940a;

    /* renamed from: b, reason: collision with root package name */
    private final char f76941b;

    /* renamed from: c, reason: collision with root package name */
    private final double f76942c;

    /* renamed from: d, reason: collision with root package name */
    private final String f76943d;

    /* renamed from: e, reason: collision with root package name */
    private final String f76944e;

    public d(ArrayList arrayList, char c11, double d11, String str, String str2) {
        this.f76940a = arrayList;
        this.f76941b = c11;
        this.f76942c = d11;
        this.f76943d = str;
        this.f76944e = str2;
    }

    public static int c(char c11, String str, String str2) {
        return str2.hashCode() + com.google.android.gms.internal.clearcut.a.c(c11 * 31, 31, str);
    }

    public final List<r> a() {
        return this.f76940a;
    }

    public final double b() {
        return this.f76942c;
    }

    public final int hashCode() {
        return c(this.f76941b, this.f76944e, this.f76943d);
    }
}
