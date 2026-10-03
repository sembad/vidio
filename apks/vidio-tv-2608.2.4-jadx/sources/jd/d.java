package jd;

import b1.d0;
import java.util.ArrayList;
import java.util.List;
import ld.q;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f42902a;

    /* renamed from: b, reason: collision with root package name */
    private final char f42903b;

    /* renamed from: c, reason: collision with root package name */
    private final double f42904c;

    /* renamed from: d, reason: collision with root package name */
    private final String f42905d;

    /* renamed from: e, reason: collision with root package name */
    private final String f42906e;

    public d(ArrayList arrayList, char c11, double d11, String str, String str2) {
        this.f42902a = arrayList;
        this.f42903b = c11;
        this.f42904c = d11;
        this.f42905d = str;
        this.f42906e = str2;
    }

    public static int c(char c11, String str, String str2) {
        return str2.hashCode() + d0.b(c11 * 31, 31, str);
    }

    public final List<q> a() {
        return this.f42902a;
    }

    public final double b() {
        return this.f42904c;
    }

    public final int hashCode() {
        return c(this.f42903b, this.f42906e, this.f42905d);
    }
}
