package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    private static final q f5201a = new q();

    /* renamed from: b, reason: collision with root package name */
    private static final p<?> f5202b;

    static {
        p<?> pVar = null;
        try {
            pVar = (p) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5202b = pVar;
    }

    static p<?> a() {
        p<?> pVar = f5202b;
        if (pVar != null) {
            return pVar;
        }
        f4.s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static q b() {
        return f5201a;
    }
}
