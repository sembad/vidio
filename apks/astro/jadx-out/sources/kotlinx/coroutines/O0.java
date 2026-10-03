package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class O0 extends CancellationException implements M<O0> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final transient N0 f76409c;

    public O0(@t4.d String str, @t4.e Throwable th, @t4.d N0 n02) {
        super(str);
        this.f76409c = n02;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // kotlinx.coroutines.M
    @t4.e
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public O0 a() {
        return null;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj != this) {
            if (obj instanceof O0) {
                O0 o02 = (O0) obj;
                if (!kotlin.jvm.internal.L.g(o02.getMessage(), getMessage()) || !kotlin.jvm.internal.L.g(o02.f76409c, this.f76409c) || !kotlin.jvm.internal.L.g(o02.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @t4.d
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        int i5;
        String message = getMessage();
        kotlin.jvm.internal.L.m(message);
        int hashCode = ((message.hashCode() * 31) + this.f76409c.hashCode()) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i5 = cause.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    @Override // java.lang.Throwable
    @t4.d
    public String toString() {
        return super.toString() + "; job=" + this.f76409c;
    }
}
