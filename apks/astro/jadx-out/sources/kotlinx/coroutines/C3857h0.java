package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.h0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3857h0 extends RuntimeException {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f77847c;

    public C3857h0(@t4.d kotlin.coroutines.g gVar) {
        this.f77847c = gVar;
    }

    @Override // java.lang.Throwable
    @t4.d
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    @t4.d
    public String getLocalizedMessage() {
        return this.f77847c.toString();
    }
}
