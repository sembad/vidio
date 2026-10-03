package qd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class w<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62847c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s0 f62848d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ld0.b<T> f62849e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62850i = true;

    /* renamed from: v, reason: collision with root package name */
    private boolean f62851v;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@NotNull kotlinx.serialization.json.c cVar, @NotNull s0 s0Var, @NotNull ld0.b<? extends T> bVar) {
        this.f62847c = cVar;
        this.f62848d = s0Var;
        this.f62849e = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f62851v) {
            return false;
        }
        s0 s0Var = this.f62848d;
        if (s0Var.z() != 9) {
            if (s0Var.z() != 10 || this.f62851v) {
                return true;
            }
            String b11 = b.b((byte) 9);
            int i11 = s0Var.f62733a;
            int i12 = i11 - 1;
            a.t(s0Var, f4.f.a("Expected ", b11, ", but had '", (i11 == ((h) s0Var.w()).length() || i12 < 0) ? "EOF" : String.valueOf(((h) s0Var.w()).charAt(i12)), "' instead"), i12, null, 4);
            throw null;
        }
        this.f62851v = true;
        s0Var.h((byte) 9);
        if (s0Var.z() == 10) {
            return false;
        }
        if (s0Var.z() != 8) {
            s0Var.r();
            return false;
        }
        a.t(s0Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
        throw null;
    }

    @Override // java.util.Iterator
    public final T next() {
        boolean z11 = this.f62850i;
        s0 s0Var = this.f62848d;
        if (z11) {
            this.f62850i = false;
        } else {
            s0Var.i(',');
        }
        c1 c1Var = c1.f62746e;
        ld0.b<T> bVar = this.f62849e;
        return (T) new u0(this.f62847c, c1Var, s0Var, bVar.getDescriptor(), null).E(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
