package uj;

import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ek.a f61873a;

    static {
        gk.d dVar = new gk.d();
        a aVar = a.f61831a;
        dVar.g(l.class, aVar);
        dVar.g(b.class, aVar);
        f61873a = dVar.e();
    }

    public static l a(String str, String str2, String str3, String str4, long j11) {
        if (str3.length() > 256) {
            str3 = str3.substring(0, 256);
        }
        return new b(str, str2, str3, str4, j11);
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract long e();

    public abstract String f();
}
