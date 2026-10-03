package kotlin.jvm.internal;

/* loaded from: classes3.dex */
public class i0 extends h0 {
    public i0(kotlin.reflect.f fVar, String str, String str2) {
        super(f.NO_RECEIVER, ((h) fVar).getJClass(), str, str2, !(fVar instanceof kotlin.reflect.d) ? 1 : 0);
    }

    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    public i0(Class cls, String str, String str2, int i11) {
        super(f.NO_RECEIVER, cls, str, str2, i11);
    }

    public i0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
