package ie0;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u00020\u00018G¢\u0006\f\n\u0004\b\u0002\u0010\u0016\u001a\u0004\b\u0002\u0010\u0015¨\u0006\u0017"}, d2 = {"Lie0/r;", "Lie0/q0;", "delegate", "<init>", "(Lie0/q0;)V", "Lie0/g;", "sink", "", "byteCount", "read", "(Lie0/g;J)J", "Lie0/r0;", "timeout", "()Lie0/r0;", "", "close", "()V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "-deprecated_delegate", "()Lie0/q0;", "Lie0/q0;", "okio"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class r implements q0 {

    @NotNull
    private final q0 delegate;

    public r(@NotNull q0 q0Var) {
        q0Var.getClass();
        this.delegate = q0Var;
    }

    @pb0.e
    @NotNull
    /* renamed from: -deprecated_delegate, reason: not valid java name and from getter */
    public final q0 getDelegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @NotNull
    public final q0 delegate() {
        return this.delegate;
    }

    @Override // ie0.q0
    public long read(@NotNull g sink, long byteCount) throws IOException {
        sink.getClass();
        return this.delegate.read(sink, byteCount);
    }

    @Override // ie0.q0
    @NotNull
    public r0 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
