package xa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class w<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67699d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r0 f67700e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sa0.b<T> f67701i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f67702v = true;

    /* renamed from: w, reason: collision with root package name */
    private boolean f67703w;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@NotNull kotlinx.serialization.json.c cVar, @NotNull r0 r0Var, @NotNull sa0.b<? extends T> bVar) {
        this.f67699d = cVar;
        this.f67700e = r0Var;
        this.f67701i = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f67703w) {
            return false;
        }
        r0 r0Var = this.f67700e;
        if (r0Var.z() != 9) {
            if (r0Var.z() != 10 || this.f67703w) {
                return true;
            }
            String b11 = b.b((byte) 9);
            int i11 = r0Var.f67586a;
            int i12 = i11 - 1;
            a.t(r0Var, n2.l.b("Expected ", b11, ", but had '", (i11 == ((h) r0Var.w()).length() || i12 < 0) ? "EOF" : String.valueOf(((h) r0Var.w()).charAt(i12)), "' instead"), i12, null, 4);
            throw null;
        }
        this.f67703w = true;
        r0Var.h((byte) 9);
        if (r0Var.z() == 10) {
            return false;
        }
        if (r0Var.z() != 8) {
            r0Var.r();
            return false;
        }
        a.t(r0Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
        throw null;
    }

    @Override // java.util.Iterator
    public final T next() {
        boolean z11 = this.f67702v;
        r0 r0Var = this.f67700e;
        if (z11) {
            this.f67702v = false;
        } else {
            r0Var.i(',');
        }
        d1 d1Var = d1.f67604i;
        sa0.b<T> bVar = this.f67701i;
        return (T) new t0(this.f67699d, d1Var, r0Var, bVar.getDescriptor(), null).y(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
