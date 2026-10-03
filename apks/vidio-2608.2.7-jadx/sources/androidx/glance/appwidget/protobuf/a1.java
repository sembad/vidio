package androidx.glance.appwidget.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
final class a1 {

    /* renamed from: c, reason: collision with root package name */
    private static final a1 f5784c = new a1();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5785d = 0;

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f5787b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final h0 f5786a = new h0();

    private a1() {
    }

    public static a1 a() {
        return f5784c;
    }

    public final <T> d1<T> b(Class<T> cls) {
        y.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f5787b;
        d1<T> d1Var = (d1) concurrentHashMap.get(cls);
        if (d1Var == null) {
            d1Var = this.f5786a.a(cls);
            d1<T> d1Var2 = (d1) concurrentHashMap.putIfAbsent(cls, d1Var);
            if (d1Var2 != null) {
                return d1Var2;
            }
        }
        return d1Var;
    }
}
