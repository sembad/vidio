package kotlin.sequences;

import h60.r;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/sequences/h;", "T", "Lkotlin/sequences/i;", "", "Ll60/b;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
final class h<T> extends i<T> implements Iterator<T>, l60.b<Unit>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f44977d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private T f44978e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Iterator<? extends T> f44979i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private l60.b<? super Unit> f44980v;

    private final RuntimeException c() {
        int i11 = this.f44977d;
        if (i11 == 4) {
            return new NoSuchElementException();
        }
        if (i11 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f44977d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.sequences.i
    @Nullable
    public final void a(Object obj, @NotNull l60.b bVar) {
        this.f44978e = obj;
        this.f44977d = 3;
        this.f44980v = bVar;
        m60.a aVar = m60.a.f47215d;
        bVar.getClass();
    }

    @Override // kotlin.sequences.i
    @Nullable
    public final Object b(@NotNull Iterator<? extends T> it, @NotNull l60.b<? super Unit> bVar) {
        if (!it.hasNext()) {
            return Unit.f44610a;
        }
        this.f44979i = it;
        this.f44977d = 2;
        this.f44980v = bVar;
        return m60.a.f47215d;
    }

    public final void e(@Nullable l60.b<? super Unit> bVar) {
        this.f44980v = bVar;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f44677d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i11 = this.f44977d;
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
                Iterator<? extends T> it = this.f44979i;
                it.getClass();
                if (it.hasNext()) {
                    this.f44977d = 2;
                    return true;
                }
                this.f44979i = null;
            }
            this.f44977d = 5;
            l60.b<? super Unit> bVar = this.f44980v;
            bVar.getClass();
            this.f44980v = null;
            Unit unit = Unit.f44610a;
            r.a aVar = h60.r.f37956e;
            bVar.resumeWith(unit);
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i11 = this.f44977d;
        if (i11 == 0 || i11 == 1) {
            if (hasNext()) {
                return next();
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        if (i11 == 2) {
            this.f44977d = 1;
            Iterator<? extends T> it = this.f44979i;
            it.getClass();
            return it.next();
        }
        if (i11 != 3) {
            throw c();
        }
        this.f44977d = 0;
        T t11 = this.f44978e;
        this.f44978e = null;
        return t11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        h60.s.b(obj);
        this.f44977d = 4;
    }
}
