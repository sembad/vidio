package okio;

import java.io.IOException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* renamed from: okio.s, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3986s implements O {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final O f80152c;

    public AbstractC3986s(@t4.d O delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f80152c = delegate;
    }

    @u3.h(name = "-deprecated_delegate")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "delegate", imports = {}))
    @t4.d
    public final O b() {
        return this.f80152c;
    }

    @u3.h(name = "delegate")
    @t4.d
    public final O c() {
        return this.f80152c;
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f80152c.close();
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        return this.f80152c.h3(sink, j5);
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80152c.timeout();
    }

    @t4.d
    public String toString() {
        return getClass().getSimpleName() + '(' + this.f80152c + ')';
    }
}
