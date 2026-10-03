package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    private static final q f5889a = new q();

    /* renamed from: b, reason: collision with root package name */
    private static final p<?> f5890b;

    static {
        int i11 = a1.f5785d;
        p<?> pVar = null;
        try {
            pVar = (p) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5890b = pVar;
    }

    static p<?> a() {
        p<?> pVar = f5890b;
        if (pVar != null) {
            return pVar;
        }
        f4.s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static q b() {
        return f5889a;
    }
}
