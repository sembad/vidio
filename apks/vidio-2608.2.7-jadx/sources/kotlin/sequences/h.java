package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/sequences/h;", "T", "Lkotlin/sequences/i;", "", "Ltb0/c;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
final class h<T> extends i<T> implements Iterator<T>, tb0.c<Unit>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f51009c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private T f51010d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Iterator<? extends T> f51011e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private tb0.c<? super Unit> f51012i;

    private final RuntimeException c() {
        int i11 = this.f51009c;
        if (i11 == 4) {
            return new NoSuchElementException();
        }
        if (i11 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f51009c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.sequences.i
    @Nullable
    public final void a(Object obj, @NotNull tb0.c cVar) {
        this.f51010d = obj;
        this.f51009c = 3;
        this.f51012i = cVar;
        ub0.a aVar = ub0.a.f70284c;
        cVar.getClass();
    }

    @Override // kotlin.sequences.i
    @Nullable
    public final Object b(@NotNull Iterator<? extends T> it, @NotNull tb0.c<? super Unit> cVar) {
        if (!it.hasNext()) {
            return Unit.f50784a;
        }
        this.f51011e = it;
        this.f51009c = 2;
        this.f51012i = cVar;
        return ub0.a.f70284c;
    }

    public final void e(@Nullable tb0.c<? super Unit> cVar) {
        this.f51012i = cVar;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f50849c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i11 = this.f51009c;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2 || i11 == 3) {
                        return true;
                    }
                    if (i11 == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator<? extends T> it = this.f51011e;
                it.getClass();
                if (it.hasNext()) {
                    this.f51009c = 2;
                    return true;
                }
                this.f51011e = null;
            }
            this.f51009c = 5;
            tb0.c<? super Unit> cVar = this.f51012i;
            cVar.getClass();
            this.f51012i = null;
            Unit unit = Unit.f50784a;
            r.a aVar = pb0.r.f60278d;
            cVar.resumeWith(unit);
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i11 = this.f51009c;
        if (i11 == 0 || i11 == 1) {
            if (hasNext()) {
                return next();
            }
            retrofit2.e.a();
            return null;
        }
        if (i11 == 2) {
            this.f51009c = 1;
            Iterator<? extends T> it = this.f51011e;
            it.getClass();
            return it.next();
        }
        if (i11 != 3) {
            throw c();
        }
        this.f51009c = 0;
        T t11 = this.f51010d;
        this.f51010d = null;
        return t11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        pb0.s.b(obj);
        this.f51009c = 4;
    }
}
