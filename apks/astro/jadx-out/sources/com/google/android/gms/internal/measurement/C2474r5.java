package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.r5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2474r5 {

    /* renamed from: a, reason: collision with root package name */
    private static final C2466q5 f60823a;

    /* renamed from: b, reason: collision with root package name */
    private static final C2466q5 f60824b;

    static {
        C2466q5 c2466q5 = null;
        try {
            c2466q5 = (C2466q5) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f60823a = c2466q5;
        f60824b = new C2466q5();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2466q5 a() {
        return f60823a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2466q5 b() {
        return f60824b;
    }
}
