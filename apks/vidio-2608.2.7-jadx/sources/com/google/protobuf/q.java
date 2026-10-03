package com.google.protobuf;

import com.google.protobuf.r;

/* loaded from: classes.dex */
final class q implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private static final q f25551a = new q();

    public static q c() {
        return f25551a;
    }

    @Override // com.google.protobuf.j0
    public final i0 a(Class<?> cls) {
        if (!r.class.isAssignableFrom(cls)) {
            f4.v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (i0) r.r(cls.asSubclass(r.class)).o(r.e.f25562e);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.protobuf.j0
    public final boolean b(Class<?> cls) {
        return r.class.isAssignableFrom(cls);
    }
}
