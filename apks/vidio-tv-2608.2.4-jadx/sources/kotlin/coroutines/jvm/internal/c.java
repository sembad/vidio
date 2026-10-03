package kotlin.coroutines.jvm.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/coroutines/jvm/internal/c;", "Lkotlin/coroutines/jvm/internal/a;", "Ll60/b;", "", "completion", "Lkotlin/coroutines/CoroutineContext;", "_context", "<init>", "(Ll60/b;Lkotlin/coroutines/CoroutineContext;)V", "(Ll60/b;)V", "intercepted", "()Ll60/b;", "", "releaseIntercepted", "()V", "Lkotlin/coroutines/CoroutineContext;", "Ll60/b;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class c extends a {

    @Nullable
    private final CoroutineContext _context;

    @Nullable
    private transient l60.b<Object> intercepted;

    public c(@Nullable l60.b<Object> bVar) {
        this(bVar, bVar != null ? bVar.getContext() : null);
    }

    @Override // l60.b
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        coroutineContext.getClass();
        return coroutineContext;
    }

    @NotNull
    public final l60.b<Object> intercepted() {
        l60.b<Object> bVar = this.intercepted;
        if (bVar == null) {
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) getContext().u0(kotlin.coroutines.d.f44675x);
            bVar = dVar != null ? dVar.c0(this) : this;
            this.intercepted = bVar;
        }
        return bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected void releaseIntercepted() {
        l60.b<?> bVar = this.intercepted;
        if (bVar != null && bVar != this) {
            CoroutineContext.Element u02 = getContext().u0(kotlin.coroutines.d.f44675x);
            u02.getClass();
            ((kotlin.coroutines.d) u02).B(bVar);
        }
        this.intercepted = b.f44678d;
    }

    public c(@Nullable l60.b<Object> bVar, @Nullable CoroutineContext coroutineContext) {
        super(bVar);
        this._context = coroutineContext;
    }
}
