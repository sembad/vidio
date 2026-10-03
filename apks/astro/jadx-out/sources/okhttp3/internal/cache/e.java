package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.M0;
import kotlin.jvm.internal.L;
import okio.C3981m;
import okio.M;
import okio.r;
import v3.l;

/* loaded from: classes4.dex */
public class e extends r {

    /* renamed from: A, reason: collision with root package name */
    private boolean f79196A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final l<IOException, M0> f79197H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(@t4.d M delegate, @t4.d l<? super IOException, M0> onException) {
        super(delegate);
        L.p(delegate, "delegate");
        L.p(onException, "onException");
        this.f79197H = onException;
    }

    @Override // okio.r, okio.M
    public void X0(@t4.d C3981m source, long j5) {
        L.p(source, "source");
        if (this.f79196A) {
            source.skip(j5);
            return;
        }
        try {
            super.X0(source, j5);
        } catch (IOException e5) {
            this.f79196A = true;
            this.f79197H.invoke(e5);
        }
    }

    @Override // okio.r, okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f79196A) {
            return;
        }
        try {
            super.close();
        } catch (IOException e5) {
            this.f79196A = true;
            this.f79197H.invoke(e5);
        }
    }

    @t4.d
    public final l<IOException, M0> d() {
        return this.f79197H;
    }

    @Override // okio.r, okio.M, java.io.Flushable
    public void flush() {
        if (this.f79196A) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e5) {
            this.f79196A = true;
            this.f79197H.invoke(e5);
        }
    }
}
