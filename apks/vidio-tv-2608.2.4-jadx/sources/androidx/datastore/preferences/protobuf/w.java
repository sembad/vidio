package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;

/* loaded from: classes.dex */
final class w implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final w f4694a = new w();

    public static w c() {
        return f4694a;
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final n0 a(Class<?> cls) {
        if (!x.class.isAssignableFrom(cls)) {
            gb.g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (n0) x.n(cls.asSubclass(x.class)).l(x.f.f4718i);
        } catch (Exception e11) {
            bb.a.b("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final boolean b(Class<?> cls) {
        return x.class.isAssignableFrom(cls);
    }
}
