package kotlinx.coroutines.flow.internal;

/* loaded from: classes4.dex */
final class z<T> implements kotlin.coroutines.d<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f77407A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.d<T> f77408c;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@t4.d kotlin.coroutines.d<? super T> dVar, @t4.d kotlin.coroutines.g gVar) {
        this.f77408c = dVar;
        this.f77407A = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<T> dVar = this.f77408c;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return this.f77407A;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        this.f77408c.resumeWith(obj);
    }
}
