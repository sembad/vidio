package androidx.datastore.preferences.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
final class e1 {

    /* renamed from: c, reason: collision with root package name */
    private static final e1 f4568c = new e1();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f4570b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final h0 f4569a = new h0();

    private e1() {
    }

    public static e1 a() {
        return f4568c;
    }

    public final <T> i1<T> b(Class<T> cls) {
        z.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f4570b;
        i1<T> i1Var = (i1) concurrentHashMap.get(cls);
        if (i1Var == null) {
            i1Var = this.f4569a.a(cls);
            i1<T> i1Var2 = (i1) concurrentHashMap.putIfAbsent(cls, i1Var);
            if (i1Var2 != null) {
                return i1Var2;
            }
        }
        return i1Var;
    }
}
