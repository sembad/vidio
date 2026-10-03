package kotlinx.coroutines.internal;

/* renamed from: kotlinx.coroutines.internal.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3861b {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC3863d<?> f77914a;

    public abstract void a(@t4.d AbstractC3863d<?> abstractC3863d, @t4.e Object obj);

    @t4.d
    public final AbstractC3863d<?> b() {
        AbstractC3863d<?> abstractC3863d = this.f77914a;
        if (abstractC3863d != null) {
            return abstractC3863d;
        }
        kotlin.jvm.internal.L.S("atomicOp");
        return null;
    }

    @t4.e
    public abstract Object c(@t4.d AbstractC3863d<?> abstractC3863d);

    public final void d(@t4.d AbstractC3863d<?> abstractC3863d) {
        this.f77914a = abstractC3863d;
    }
}
