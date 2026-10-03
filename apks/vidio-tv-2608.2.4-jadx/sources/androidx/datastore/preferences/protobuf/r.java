package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    private static final q f4660a = new q();

    /* renamed from: b, reason: collision with root package name */
    private static final p<?> f4661b;

    static {
        p<?> pVar = null;
        try {
            pVar = (p) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f4661b = pVar;
    }

    static p<?> a() {
        p<?> pVar = f4661b;
        if (pVar != null) {
            return pVar;
        }
        androidx.collection.s0.b("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static q b() {
        return f4660a;
    }
}
