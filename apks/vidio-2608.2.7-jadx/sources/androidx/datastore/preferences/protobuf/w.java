package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;

/* loaded from: classes.dex */
final class w implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final w f5237a = new w();

    public static w c() {
        return f5237a;
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final n0 a(Class<?> cls) {
        if (!x.class.isAssignableFrom(cls)) {
            f4.v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (n0) x.k(cls.asSubclass(x.class)).i(x.f.f5261e);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final boolean b(Class<?> cls) {
        return x.class.isAssignableFrom(cls);
    }
}
