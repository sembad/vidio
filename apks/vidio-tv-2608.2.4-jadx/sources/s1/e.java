package s1;

import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes.dex */
public final class e<E> extends d<E> {
    private boolean F;
    private int G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c<E> f56408v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private E f56409w;

    public e(@NotNull c<E> cVar) {
        super(cVar.e(), cVar.g());
        this.f56408v = cVar;
        this.G = cVar.g().g();
    }

    @Override // s1.d, java.util.Iterator
    public final E next() {
        if (this.f56408v.g().g() != this.G) {
            androidx.collection.b.a();
            return null;
        }
        E e11 = (E) super.next();
        this.f56409w = e11;
        this.F = true;
        return e11;
    }

    @Override // s1.d, java.util.Iterator
    public final void remove() {
        if (!this.F) {
            e0.a();
            return;
        }
        E e11 = this.f56409w;
        c<E> cVar = this.f56408v;
        w0.a(cVar).remove(e11);
        this.f56409w = null;
        this.F = false;
        this.G = cVar.g().g();
        b(a() - 1);
    }
}
