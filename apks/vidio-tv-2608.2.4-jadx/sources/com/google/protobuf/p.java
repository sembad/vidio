package com.google.protobuf;

import com.google.protobuf.q;

/* loaded from: classes4.dex */
final class p implements i0 {

    /* renamed from: a, reason: collision with root package name */
    private static final p f23189a = new p();

    public static p c() {
        return f23189a;
    }

    @Override // com.google.protobuf.i0
    public final h0 a(Class<?> cls) {
        if (!q.class.isAssignableFrom(cls)) {
            gb.g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (h0) q.t(cls.asSubclass(q.class)).q(q.e.f23194i);
        } catch (Exception e11) {
            bb.a.b("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.protobuf.i0
    public final boolean b(Class<?> cls) {
        return q.class.isAssignableFrom(cls);
    }
}
