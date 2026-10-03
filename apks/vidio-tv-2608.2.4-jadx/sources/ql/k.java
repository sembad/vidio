package ql;

/* loaded from: classes4.dex */
final class k implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Class f54577a;

    k(Class cls) {
        this.f54577a = cls;
    }

    @Override // ql.w
    public final Object a() {
        Class cls = this.f54577a;
        try {
            return c0.f54576a.a(cls);
        } catch (Exception e11) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e11);
        }
    }
}
