package okio;

import java.io.IOException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* loaded from: classes4.dex */
public abstract class r implements M {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final M f80151c;

    public r(@t4.d M delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f80151c = delegate;
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        this.f80151c.X0(source, j5);
    }

    @u3.h(name = "-deprecated_delegate")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "delegate", imports = {}))
    @t4.d
    public final M b() {
        return this.f80151c;
    }

    @u3.h(name = "delegate")
    @t4.d
    public final M c() {
        return this.f80151c;
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f80151c.close();
    }

    @Override // okio.M, java.io.Flushable
    public void flush() throws IOException {
        this.f80151c.flush();
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return this.f80151c.timeout();
    }

    @t4.d
    public String toString() {
        return getClass().getSimpleName() + '(' + this.f80151c + ')';
    }
}
