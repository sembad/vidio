package ul;

import ol.w;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f61916a;

    /* renamed from: b, reason: collision with root package name */
    public static final w f61917b;

    /* renamed from: c, reason: collision with root package name */
    public static final w f61918c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f61919d;

    final class a extends b6.a {
    }

    final class b extends b6.a {
    }

    static {
        boolean z11;
        try {
            Class.forName("java.sql.Date");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        f61916a = z11;
        if (z11) {
            f61917b = ul.a.f61910b;
            f61918c = ul.b.f61912b;
            f61919d = c.f61914b;
        } else {
            f61917b = null;
            f61918c = null;
            f61919d = null;
        }
    }
}
