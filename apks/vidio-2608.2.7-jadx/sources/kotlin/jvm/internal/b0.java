package kotlin.jvm.internal;

/* loaded from: classes3.dex */
public class b0 extends a0 {
    public b0(kotlin.reflect.f fVar, String str, String str2) {
        super(f.NO_RECEIVER, ((h) fVar).getJClass(), str, str2, !(fVar instanceof kotlin.reflect.d) ? 1 : 0);
    }

    @Override // kotlin.reflect.o
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    @Override // kotlin.reflect.j
    public void set(Object obj, Object obj2) {
        getSetter().call(obj, obj2);
    }

    public b0(Class cls, String str, String str2, int i11) {
        super(f.NO_RECEIVER, cls, str, str2, i11);
    }

    public b0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
