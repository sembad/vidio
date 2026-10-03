package kotlin.jvm.internal;

/* loaded from: classes5.dex */
public class b0 extends a0 {
    public b0(Class cls, String str, String str2, int i11) {
        super(f.NO_RECEIVER, cls, str, str2, i11);
    }

    @Override // kotlin.reflect.n
    public Object get(Object obj) {
        return c().call(obj);
    }

    @Override // kotlin.reflect.j
    public void u(Object obj, Object obj2) {
        f().call(obj, obj2);
    }
}
