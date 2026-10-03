package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class C1 implements L1 {

    /* renamed from: a, reason: collision with root package name */
    private L1[] f59918a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1(L1... l1Arr) {
        this.f59918a = l1Arr;
    }

    @Override // com.google.android.gms.internal.icing.L1
    public final boolean a(Class<?> cls) {
        for (L1 l12 : this.f59918a) {
            if (l12.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.icing.L1
    public final M1 b(Class<?> cls) {
        String str;
        for (L1 l12 : this.f59918a) {
            if (l12.a(cls)) {
                return l12.b(cls);
            }
        }
        String name = cls.getName();
        if (name.length() != 0) {
            str = "No factory is available for message type: ".concat(name);
        } else {
            str = new String("No factory is available for message type: ");
        }
        throw new UnsupportedOperationException(str);
    }
}
