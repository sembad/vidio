package kotlin.math;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f75903a = new a();

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75904b = Math.log(2.0d);

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75905c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75906d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75907e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75908f;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC4054e
    public static final double f75909g;

    static {
        double ulp = Math.ulp(1.0d);
        f75905c = ulp;
        double sqrt = Math.sqrt(ulp);
        f75906d = sqrt;
        double sqrt2 = Math.sqrt(sqrt);
        f75907e = sqrt2;
        double d5 = 1;
        f75908f = d5 / sqrt;
        f75909g = d5 / sqrt2;
    }

    private a() {
    }
}
