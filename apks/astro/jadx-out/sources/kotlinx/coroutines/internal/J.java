package kotlinx.coroutines.internal;

/* loaded from: classes4.dex */
public abstract class J {
    @t4.e
    public abstract AbstractC3863d<?> a();

    public final boolean b(@t4.d J j5) {
        AbstractC3863d<?> a5;
        AbstractC3863d<?> a6 = a();
        if (a6 == null || (a5 = j5.a()) == null || a6.g() >= a5.g()) {
            return false;
        }
        return true;
    }

    @t4.e
    public abstract Object c(@t4.e Object obj);

    @t4.d
    public String toString() {
        return kotlinx.coroutines.Z.a(this) + '@' + kotlinx.coroutines.Z.b(this);
    }
}
