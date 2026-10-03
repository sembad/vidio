package h30;

import r30.b;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f37797a = 0;

    public static Object a(Class cls, Object obj) {
        if (obj instanceof r30.a) {
            return cls.cast(obj);
        }
        if (obj instanceof b) {
            return a(cls, ((b) obj).generatedComponent());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + r30.a.class + " or " + b.class);
    }
}
