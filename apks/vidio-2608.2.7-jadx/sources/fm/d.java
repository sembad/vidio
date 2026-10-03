package fm;

import zl.w;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f39566a;

    /* renamed from: b, reason: collision with root package name */
    public static final w f39567b;

    /* renamed from: c, reason: collision with root package name */
    public static final w f39568c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f39569d;

    final class a extends com.google.android.gms.cast.framework.media.d {
    }

    final class b extends com.google.android.gms.cast.framework.media.d {
    }

    static {
        boolean z11;
        try {
            Class.forName("java.sql.Date");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        f39566a = z11;
        if (z11) {
            f39567b = fm.a.f39560b;
            f39568c = fm.b.f39562b;
            f39569d = c.f39564b;
        } else {
            f39567b = null;
            f39568c = null;
            f39569d = null;
        }
    }
}
