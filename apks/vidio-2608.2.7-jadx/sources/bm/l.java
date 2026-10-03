package bm;

/* loaded from: classes5.dex */
final class l implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Class f15922a;

    l(Class cls) {
        this.f15922a = cls;
    }

    @Override // bm.x
    public final Object a() {
        Class cls = this.f15922a;
        try {
            return d0.f15921a.a(cls);
        } catch (Exception e11) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e11);
        }
    }
}
