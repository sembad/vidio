package j$.util.stream;

import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class z5 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final Comparator f46557b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f46558c;

    public z5(l5 l5Var, Comparator comparator) {
        super(l5Var);
        this.f46557b = comparator;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final boolean e() {
        this.f46558c = true;
        return false;
    }
}
