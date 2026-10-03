package kotlin.jvm.internal;

/* loaded from: classes3.dex */
public final class k0 extends j0 {
    public k0(Class cls, String str, String str2) {
        super(f.NO_RECEIVER, cls, str, str2, 0);
    }

    @Override // kotlin.reflect.p
    public final Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }
}
