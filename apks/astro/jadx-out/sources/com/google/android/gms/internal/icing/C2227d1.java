package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* renamed from: com.google.android.gms.internal.icing.d1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2227d1 implements L1 {

    /* renamed from: a, reason: collision with root package name */
    private static final C2227d1 f60092a = new C2227d1();

    private C2227d1() {
    }

    public static C2227d1 c() {
        return f60092a;
    }

    @Override // com.google.android.gms.internal.icing.L1
    public final boolean a(Class<?> cls) {
        return AbstractC2223c1.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.icing.L1
    public final M1 b(Class<?> cls) {
        String str;
        String str2;
        if (!AbstractC2223c1.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            if (name.length() != 0) {
                str2 = "Unsupported message type: ".concat(name);
            } else {
                str2 = new String("Unsupported message type: ");
            }
            throw new IllegalArgumentException(str2);
        }
        try {
            return (M1) AbstractC2223c1.i(cls.asSubclass(AbstractC2223c1.class)).k(AbstractC2223c1.e.f60076c, null, null);
        } catch (Exception e5) {
            String name2 = cls.getName();
            if (name2.length() != 0) {
                str = "Unable to get message info for ".concat(name2);
            } else {
                str = new String("Unable to get message info for ");
            }
            throw new RuntimeException(str, e5);
        }
    }
}
