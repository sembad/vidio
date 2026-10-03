package q3;

import kotlin.jvm.internal.x0;
import l9.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e<E> extends d<E> {
    private int H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c<E> f62457i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private E f62458v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f62459w;

    public e(@NotNull c<E> cVar) {
        super(cVar.c(), cVar.e());
        this.f62457i = cVar;
        this.H = cVar.e().f();
    }

    @Override // q3.d, java.util.Iterator
    public final E next() {
        if (this.f62457i.e().f() != this.H) {
            androidx.collection.b.a();
            return null;
        }
        E e11 = (E) super.next();
        this.f62458v = e11;
        this.f62459w = true;
        return e11;
    }

    @Override // q3.d, java.util.Iterator
    public final void remove() {
        if (!this.f62459w) {
            j0.a();
            return;
        }
        E e11 = this.f62458v;
        c<E> cVar = this.f62457i;
        x0.a(cVar).remove(e11);
        this.f62458v = null;
        this.f62459w = false;
        this.H = cVar.e().f();
        b(a() - 1);
    }
}
