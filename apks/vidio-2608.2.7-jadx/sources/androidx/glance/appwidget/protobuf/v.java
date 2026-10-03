package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.w;

/* loaded from: classes3.dex */
final class v implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final v f5923a = new v();

    public static v c() {
        return f5923a;
    }

    @Override // androidx.glance.appwidget.protobuf.o0
    public final n0 a(Class<?> cls) {
        if (!w.class.isAssignableFrom(cls)) {
            f4.v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (n0) w.k(cls.asSubclass(w.class)).i(w.f.f5928e);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.o0
    public final boolean b(Class<?> cls) {
        return w.class.isAssignableFrom(cls);
    }
}
