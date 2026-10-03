package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class J1 {

    /* renamed from: a, reason: collision with root package name */
    private static final H1 f59947a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final H1 f59948b = new K1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H1 a() {
        return f59947a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H1 b() {
        return f59948b;
    }

    private static H1 c() {
        try {
            return (H1) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
