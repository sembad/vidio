package kotlinx.coroutines.debug.internal;

/* loaded from: classes4.dex */
public final class m implements kotlin.coroutines.jvm.internal.e {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final StackTraceElement f76908A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final kotlin.coroutines.jvm.internal.e f76909c;

    public m(@t4.e kotlin.coroutines.jvm.internal.e eVar, @t4.d StackTraceElement stackTraceElement) {
        this.f76909c = eVar;
        this.f76908A = stackTraceElement;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        return this.f76909c;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.d
    public StackTraceElement getStackTraceElement() {
        return this.f76908A;
    }
}
