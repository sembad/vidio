package p80;

import z80.b;

/* loaded from: classes3.dex */
public final class a {
    public static Object a(Class cls, Object obj) {
        if (obj instanceof z80.a) {
            return cls.cast(obj);
        }
        if (obj instanceof b) {
            return a(cls, ((b) obj).generatedComponent());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + z80.a.class + " or " + b.class);
    }
}
